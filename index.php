<?php
include("koneksi.php");
$query = mysqli_query($conn, "select * from tb_trash order by id desc limit 1");
$latest = mysqli_fetch_array($query);
$querytab = mysqli_query($conn, "select * from tb_trash order by id desc limit 10");
?>
<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="refresh" content="10">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Smart Trash Can IoT</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
</head>

<body class="hold-transition sidebar-mini layout-fixed">
  <div class="wrapper">
    <aside class="main-sidebar sidebar-dark-primary elevation-4">
      <a href="index3.html" class="brand-link">
        <span class="brand-text font-weight-light">Smart Trash Can IoT</span>
      </a>

      <div class="sidebar">
        <nav class="mt-2">
          <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
            <li class="nav-item">
              <a href="index.php" class="nav-link active">
                <i class="nav-icon fas fa-th"></i>
                <p>
                  Dashboard
                </p>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </aside>

    <div class="content-wrapper">
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0 text-dark"></h1>
            </div>
          </div>
        </div>
      </div>

      <section class="content">
        <div class="row">
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-danger">
              <div class="inner">
                <h3><?php echo $latest['berat']; ?></h3>
                <p>Sensor Berat</p>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3><?php echo $latest['magnet']; ?></h3>
                <p>Keadaan Tutup</p>
              </div>
            </div>
          </div>
          <!-- <div class="col-lg-3 col-6">
            <div class="small-box bg-success">
              <div class="inner">
                <h3><?php echo $latest['servo']; ?></h3>
                <p>Keadaan Pintu</p>
              </div>
            </div>
          </div> -->
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Update data terakhir <?php echo $latest['datetime']; ?></h3>
              </div>
              <div class="card-body">
                <table id="example2" class="table table-bordered table-responsive table-hover">
                  <thead>
                    <tr>
                      <th>No.</th>
                      <th>Tanggal</th>
                      <th>Berat</th>
                      <th>Keadaan Tutup</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php
                    $No = 0;
                    while ($d = mysqli_fetch_assoc($querytab)) { ?>
                      <tr>
                        <td><?php echo ++$No; ?></td>
                        <td><?php echo $d["datetime"]; ?></td>
                        <td><?php echo $d["berat"]; ?> </td>
                        <td><?php echo $d["magnet"]; ?> </td>
                      </tr>
                    <?php } ?>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <footer class="main-footer">
      <strong>Smart Trash Can Internet of Things.</strong>
    </footer>
    <aside class="control-sidebar control-sidebar-dark">
    </aside>
  </div>
</body>

</html>