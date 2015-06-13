<?php include("../model/iap_db.php");

$obj= new iap_db();

?>
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
<style>
select{
	width:150px;
	}

</style>
<script>

</script>
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
          
            <!--li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li-->
                               <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../view/auditable_case/view/view.php">Auditable Cases</a></li>
                <li><a href="../../../view/register_of_objection_IAP/view/view.php">Register Of Objections (IAP)</a></li>
                <li><a href="../../../view/register_of_objection_RAP/view/view.php">Register Of Objections (RAP)</a></li>
                <li><a href="../../../view/draft_para/view/view_draft.php">Draft Para</a></li>
                <li class="divider"></li>
                <li><a href="#">Master View</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../master/ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="../../../cit/view/cit_view.php">CIT Charge</a></li>
                <li><a href="../../../audit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="../../../audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="../../../range/view/range_view.php">Range</a></li>
                <li><a href="../../../ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="../../../officer/view/officer_view.php">Officer</a></li>
                <li><a href="../../../type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="../../../objection/view/obj_view.php">Objection</a></li>
                <li><a href="../../../section/view/section_view.php">Section</a></li>
                <li><a href="../../../year/view/year_view.php">Year</a></li>
                <li><a href="../../../city/view/city_view.php">City</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../reports/IAP/view/iap_view.php">IAP</a></li>
                <li><a href="../../../reports/RAP/view/rap_view.php">RAP</a></li>
                <li><a href="../../../reports/RAP/view/summary_view.php">Summary</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../export/view/export_view.php">Master</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Import Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../import/view/import_view.php">Register / DP</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../utility/backup/view/backup_view.php">Backup</a></li>
                <li><a href="../../../utility/user/view/user_view.php">User Master</a></li>
                <li><a href="../../../utility/user_group/view/group_view.php">User Group Master</a></li>
                <li class="divider"></li>
                <li><a href="#">Options...</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a  id="add">
                  <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a  id="editt">
                  <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a id="del">
                  <pre  style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a >
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
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
                <li><a onClick="exit();">
                  <pre> EXIT     Ctrl+X</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
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
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-file "></i> Add </a>
           <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a>
            <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
            <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a>
             <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a> 
             <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
              <a class="btn btn-app"> <i class="fa fa-table"></i> Excel </a> 
              <a href="../../../dashboard.php" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
        <div class="box-body">
          <div class="container" style="width:100%;">
           <div  style="min-height:5px;  background:rgb(60,141,188);padding:5px;width:100%; margin:5px;color:#FFF;">
           Select Report
            </div>
          
            <div style="width:100%; height:100%; background-color:#CCC; float:left; margin:5px; "><!--main container-->
            
              <div style="width:20%; height:100%; background-color:#fff; float:left;  "><!--side bar-->
                <table width="100%" border="1" class="table table-bordered table-striped display">
                 <thead>
                    <th>SNo</th>
                    <th>REPORT NAME</th>
                    </thead>
                 
                  <tr>
                    <td>1</td>
                    <td><a href="iap_view.php"> Register Of Objection </a></td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td  style="background-color:#039;"><a href="audit_statement.php"><font color="#FFFFFF">Audit Statement Number 1</font></a></td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td><a href="auditable_case.php">Auditable Cases</a></td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td><a href="allocation_ac.php">Allocation of Auditable Cases</a> </td>
                  </tr>
                </table>
              </div>
          
                          
       <div style="width:80%; height:100%; background-color:#fff; float:left;">
       <form id="audit1" name="audit1">
         <table width="100%" id="example1" class="table table-bordered table-striped display" style="white-space:nowrap;">
            <td>Region</td>
    <td><select id="region" name="region">
    <option>Gujarat</option>
    </select>  </td>
 </tr>
 <tr>
    <td>Financial Year</td>
    <td colspan="2"><select  id="fn" name="fn" onChange="">
                        <option value="...">ALL</option>
                       <?php 
					   
		                            $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                         
                        <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                        
                        
                       <?php } ?>
                   </select></td>
 </tr>
 <tr>
  
    <td>Quarter</td>
    <td><select id="qua" name="qua" onChange="check_qua();">
 
    <option value="1st Quater">1st Quarter</option>
    <option value="2nd Quater">2nd Quarter</option>
    <option value="3rd Quater">3rd Quarter</option>
    <option value="4th Quater">4th Quarter</option>
    
    </select></td>
    
  
  </tr>
 <tr>
        <td colspan="5">
        <input type="button" value="View" id="get_view" name="get_view" onClick="views_audi1()" class="btn btn-success">
          <input type="button" value="Excel" id="excel" name="excel"  class="btn btn-success"></td>
      </tr>
</table>
</table>
</form>
</div>
</div>
     <div style=" border:1px solid; width:100%; font-size:9px;" id="audit1_table" class="xl"> 
   
   </div>              
               </div>
               
               
              <!-- /.end of main bar -->
           
           
            <!-- /.side bar and main container -->
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      
      <!-- /.box -->
      </section>
    </div>
 
     <footer class="main-footer">
    <div class="container-fluid">
      <div class="pull-right hidden-xs"> <b>Version</b> 2.0 </div>
      <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved.
      
       </div>
        </footer> <!-- /.content -->
  </div>

    <!-- /.container -->
   
 

<!-- ./wrapper -->
<?php include("../../../master/about_add.php"); ?>
<script src="report_js.js"></script>

<script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>

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
<script src="excel/src/jquery.table2excel.js"></script>
<script>
$("#excel").on('click', function(){ 
				    $(".xl").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Audit Statement No.1"
				                        });
		                          });
			
</script>

<script type="text/javascript">
$(document.ready


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
                       
  <script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../../../dist/js/demo.js" type="text/javascript"></script>
    <!-- Page script -->
    <script type="text/javascript">
      $(function () {
        //Datemask dd/mm/yyyy
        $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
        //Datemask2 mm/dd/yyyy
        $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
        //Money Euro
        $("[data-mask]").inputmask();

        //Date range picker
        $('#reservation').daterangepicker();
        //Date range picker with time picker
        $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
        //Date range as a button
        $('#daterange-btn').daterangepicker(
                {
                  ranges: {
                    'Today': [moment(), moment()],
                    'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                    'Last 7 Days': [moment().subtract('days', 6), moment()],
                    'Last 30 Days': [moment().subtract('days', 29), moment()],
                    'This Month': [moment().startOf('month'), moment().endOf('month')],
                    'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                  },
                  startDate: moment().subtract('days', 29),
                  endDate: moment()
                },
        function (start, end) {
          $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        }
        );

    </script>



<!-- page script -->
</body>
</html>
