<?php session_start();?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<link href="assests/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="ionicons-master/ionicons-master/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="assests/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
<link href="assests/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />


<link href="font_awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />


</head>

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
                <li><a href="view/auditable_case/view/view.php">Auditable Cases</a></li>
                <li><a href="view/register_of_objection_IAP/view/view.php">Register Of Objections (IAP)</a></li>
                <li><a href="view/register_of_objection_RAP/view/view.php">Register Of Objections (RAP)</a></li>
                <li><a href="view/draft_para/view/view_draft.php">Draft Para</a></li>
                <li class="divider"></li>
                <li><a href="view/master_view/view/master_view.php">Master View</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
             <ul class="dropdown-menu" role="menu">
                <li><a href="master/ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="master/cit/view/cit_view.php">CIT Charge</a></li>
                <li><a href="master/audit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="master/audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="master/range/view/range_view.php">Range</a></li>
                <li><a href="master/ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="master/officer/view/officer_view.php">Officer</a></li>
                <li><a href="master/type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="master/objection/view/obj_view.php">Objection</a></li>
                <li><a href="master/section/view/section_view.php">Section</a></li>
                <li><a href="master/year/view/year_view.php">Year</a></li>
                <li><a href="master/city/view/city_view.php">City</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="reports/IAP/view/iap_view.php">IAP</a></li>
                <li><a href="reports/RAP/view/rap_view.php">RAP</a></li>
                <li><a href="reports/summary/view/summary.php">Summary</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="export/export/view/export_view.php">Master</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Import Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="import/import/view/import_view.php">Register / DP</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="export.php">Backup</a></li>
                <li><a href="utility/user/view/user_view.php">User Master</a></li>
                <li><a href="utility/user_group/view/group_view.php">User Group Master</a></li>
                <li class="divider"></li>
                <li><a href="#">Options...</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a>
                  <pre style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> EXCEL     Ctrl+L</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
            
              <li><a href="login/views/unset.php">Logout</a></li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
      <input type="text" class="form-control" style="color:#FFF;" id="navbar-search-input" size="40" value="Welcome <?php echo $_SESSION['user_id']; ?>">
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="galance/galance_view/view/at_a_galance.php"> <i class="fa fa-eye">At a glance..</i></a></li>
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
      <div class="box box-default"> <img src="assests/dist/img/dash_bg.png" width="100%" height="100%" style="min-height:400px;"> </div>
      <!-- /.box -->
      <?php include("CCIT_ADD.html"); ?>
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <!-- /.content-wrapper -->
 
</div>
<!-- ./wrapper -->
<!-- jQuery 2.1.3 -->
<script src="assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- SlimScroll -->
<script src="assests/plugins/slimScroll/jquery.slimScroll.min.js" type="text/javascript"></script>
<!-- FastClick -->
<script src='assests/plugins/fastclick/fastclick.min.js'></script>
<!-- AdminLTE App -->
<script src="assests/dist/js/app.min.js" type="text/javascript"></script>
<!-- AdminLTE for demo purposes -->
<script src="assests/dist/js/demo.js" type="text/javascript"></script>
</body>
</html>
