
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

<link href="../../../assests/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<link href="../../../font_awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<link href="../../../ionicons-master/ionicons-master/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link href="../../../assests/dist/css/AdminLTE.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/plugins/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />

</head>
<!-- ADD THE CLASS layout-top-nav TO REMOVE THE SIDEBAR. -->
<body class="skin-blue layout-top-nav">
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
                <li><a href="../../ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="cit_view.php">CIT Charge</a></li>
                <li><a href="../../audit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="../../audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="../../range/view/range_view.php">Range</a></li>
                <li><a href="../../ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="../../officer/view/officer_view.php">Officer</a></li>
                <li><a href="../../type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="../../objection/view/obj_view.php">Objection</a></li>
                <li><a href="../../section/view/section_view.php">Section</a></li>
                <li><a href="../../year/view/year_view.php">Year</a></li>
                <li><a href="../../city/view/city_view.php">City</a></li>
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
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app" href="add_cit.php"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app"  onClick="edit();"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" onClick="del_cit();"> <i class="fa fa-scissors"></i>Delete </a></h3>
          <a class="btn btn-app"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="history.back();"> <i class="fa fa-arrow-left"></i> Back </a> 
          <a class="btn btn-app"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app"> <i class="fa fa-table"></i> Excel </a> 
           <a href="../../../login/views/index.php" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
          </h3>
        </div>
          
       <div class="box-body">
        <div id="#re"></div>
          <!--button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button-->
         
          <table id="example1" class="table table-bordered table-striped" width="100%" >
             <thead>
              <tr>
              <th></th>
                <th>SNO</th>
                <th>CIT Charge</th>
                 <th>CCIT Charge</th>
                 <th>Priority</th>
                
                
              </tr>
            </thead>
           
            <tbody>
            <form id="cit_v">
             <?php include("../model/cit_db.php");
		  $obj=new cit_db();
		  $rs=$obj->view_cit();
		  
		  				
		  while($cit=mysql_fetch_array($rs)){
			  
			  		
		  ?>
              <tr>
              <td><input type="radio"  name="che" value="<?=$cit['id'];?>" ></td>
                <td><?=$cit['sno'];?></td>
                <td><?=$cit['cit_charge_name'];?></td>
                
                <td><?=$cit['ccit_charge_name'];?></td>
                
                <td><?=$cit['priority'];?></td>
              </tr>
            <?php }?> 
            </form> 
            </tbody>
            
          </table>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <footer class="main-footer">
    <div class="container-fluid">
      <div class="pull-right hidden-xs"> <b>Version</b> 2.0 </div>
      <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved. </div>
    <!-- /.container -->
  </footer>
</div>
<!-- ./wrapper -->
<script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<script src='add_citt.js'></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- DATA TABES SCRIPT -->
<!-- SlimScroll -->
<script src="../../../assests/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<!-- FastClick -->
<script src='../../../assests/plugins/fastclick/fastclick.min.js'></script>

<!-- AdminLTE App -->
<script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../../assests/dist/js/demo.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
<script type="text/javascript">
      $(function () {
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });
    </script>
<!-- page script -->
</body>
</html>
