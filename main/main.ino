#define magneticSwitch D4
#include "HX711.h"
#define DOUT  D7
#define CLK  D8
#include <ESP8266WiFi.h>
#include <ESP8266HTTPClient.h>

// Network ID
String ssid = "QUEEN";
String password = "123queen";
String host = "192.168.1.4";
int port = 80;

HX711 scale(DOUT, CLK);

float calibration_factor = 650;

int GRAM;

int state; // 0 close - 1 open wwitch

void setup() {
  // NodeMCU Utility
  Serial.begin(9600);

  // Networking
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED){
    delay(500);
    Serial.print(".");
  }
  Serial.print("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  
  scale.set_scale();
  scale.tare();
  long zero_factor = scale.read_average();
  Serial.print("Zero factor: ");
  Serial.println(zero_factor);
  
  pinMode(magneticSwitch, INPUT_PULLUP);
}

void loop() {
  WiFiClient client;
  HTTPClient http;
  
  state = digitalRead(magneticSwitch);
  String hasilState = "";
  if (state == HIGH){
    Serial.println("Pintu terbuka");
    hasilState += "Terbuka";
  }
  else{
    Serial.println("Pintu tertutup");
    hasilState += "Tertutup";
  }

  scale.set_scale(calibration_factor);
  GRAM = scale.get_units(), 4;
  Serial.print("Reading: ");
  Serial.print(GRAM);
  Serial.print(" Gram");
  Serial.print(" calibration_factor: ");
  Serial.print(calibration_factor);
  Serial.println();

  if(client.connect(host, port)){
    // tes_dht/tambah.php?humidity={humid}&temperature={temp}
    String apiUrl = "http://192.168.1.4/smart_trash_can/kirim_data.php?";
    apiUrl += "berat="+String(GRAM);
    apiUrl += "&magnet="+String(hasilState);

    http.begin(client,apiUrl);  
    http.GET();
    String payload = http.getString();  
    Serial.println('#' + String(payload) + " " + apiUrl);  
    http.end();

    // Read Result PHP feedback
    while (client.available()){
      String line = client.readStringUntil('\r');
      Serial.println(line);
    }
    delay(3000);
  }
  else{
    Serial.println("Connection Failed");
    return;
  }
  delay(1000);
}
