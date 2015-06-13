<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminLTE 2 | Dashboard</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<!-- Bootstrap 3.3.2 -->
<link href="../assests/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<!-- Font Awesome Icons -->
<!--link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" /-->
<!-- Ionicons -->
<link href="../ionicons-master/ionicons-master/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link href="../assests/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
<link href="../assests/plugins/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
<link href="../assests/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="../../https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="../../https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<!-- ADD THE CLASS layout-top-nav TO REMOVE THE SIDEBAR. -->
<body class="skin-blue layout-top-nav" >
<div class="wrapper">
  <header class="main-header">
    <nav class="navbar navbar-static-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse"> <i class="fa fa-bars"></i> </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse">
          <ul class="nav navbar-nav">
            <!--li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li-->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Auditable Cases</a></li>
                <li><a href="#">Register Of Objections (IAP)</a></li>
                <li><a href="#">Register Of Objections (RAP)</a></li>
                <li><a href="#">Draft Para</a></li>
                <li class="divider"></li>
                <li><a href="#">Master View</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
             <ul class="dropdown-menu" role="menu">
                <li><a href="ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="cit/view/cit_view.php">CIT Charge</a></li>
                <li><a href="aduit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="range/view/range_view.php">Range</a></li>
                <li><a href="ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="officer/view/officer_view.php">Officer</a></li>
                <li><a href="type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="objection/view/obj_view.php">Objection</a></li>
                <li><a href="section/view/section_view.php">Section</a></li>
                <li><a href="year/view/year_view.php">Year</a></li>
                <li><a href="city/view/city_view.php">City</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">IAP</a></li>
                <li><a href="#">RAP</a></li>
                <li><a href="#">Summary</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Master</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Import Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Register / DP</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Backup</a></li>
                <li><a href="#">User Master</a></li>
                <li><a href="#">User Group Master</a></li>
                <li class="divider"></li>
                <li><a href="#">Options...</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a href="#">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a href="#">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a href="#">
                  <pre> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a href="#">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a href="#">
                  <pre> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="#">About</a></li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
              <!--li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                </ul>
              </li-->
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
  </header>
  <!-- Full Width Column -->
  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Content Header (Page header) -->
      <!-- Main content -->
      <div class="box box-default" style="background:rgba(254,254,254,1);"> <img src="../assests/dist/img/dash_bg.png" width="100%"> </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="container-fluid">
      <div class="pull-right hidden-xs"> <b>Version</b> 2.0 </div>
      <strong>Copyright &copy; 2014-2015 <a href="">Creative Infotech</a>.</strong> All rights reserved. </div>
    <!-- /.container -->
  </footer>
</div>
<!-- ./wrapper -->
<!-- jQuery 2.1.3 -->
<script src="../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- SlimScroll -->
<script src="../assests/plugins/slimScroll/jquery.slimScroll.min.js" type="text/javascript"></script>
<!-- FastClick -->
<script src='../assests/plugins/fastclick/fastclick.min.js'></script>
<!-- AdminLTE App -->
<script src="../assests/dist/js/app.min.js" type="text/javascript"></script>
<!-- AdminLTE for demo purposes -->
<script src="../assests/dist/js/demo.js" type="text/javascript"></script>
</body>
</html>
