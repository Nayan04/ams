<?php session_start(); ?>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<link href="../../../assests/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="../../../font_awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="../../../ionicons-master/ionicons-master/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/dist/css/AdminLTE.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/plugins/DataTables-1.10.4/media/css/jquery.dataTables.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/plugins/DataTables-1.10.4/extensions/TableTools/css/dataTables.tableTools.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
<script src="../../../SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="../../../SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css">
</head>
<body class="skin-blue layout-top-nav">
<div class="wrapper">
  <header class="main-header">
    <nav class="navbar navbar-static-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse"> <i class="fa fa-bars"></i> </button>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../view/auditable_case/view/view.php">Auditable Cases</a></li>
                <li><a href="../../../view/register_of_objection_IAP/view/view.php">Register Of Objections (IAP)</a></li>
                <li><a href="../../../view/register_of_objection_RAP/view/view.php">Register Of Objections (RAP)</a></li>
                <li><a href="../../../view/draft_para/view/view_draft.php">Draft Para</a></li>
                <li class="divider"></li>
                <li><a href="../../../view/master_view/view/master_view.php">Master View</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../master/ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="../../../master/cit/view/cit_view.php">CIT Charge</a></li>
                <li><a href="../../../master/audit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="../../../master/audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="../../../master/range/view/range_view.php">Range</a></li>
                <li><a href="../../../master/ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="../../../master/officer/view/officer_view.php">Officer</a></li>
                <li><a href="../../../master/type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="../../../master/objection/view/obj_view.php">Objection</a></li>
                <li><a href="../../../master/section/view/section_view.php">Section</a></li>
                <li><a href="../../../master/year/view/year_view.php">Year</a></li>
                <li><a href="../../../master/city/view/city_view.php">City</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../reports/IAP/view/iap_view.php">IAP</a></li>
                <li><a href="../../../reports/RAP/view/rap_view.php">RAP</a></li>
                <li><a href="../../../reports/summary/view/iap_view.php">Summary</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../export/master/view/master_export.php">Master</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Import Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../import/register/view/register_import.php">Register / DP</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="../../../export.php">Backup</a></li>
                <li><a href="../../../utility/user/view/user_view.php">User Master</a></li>
                <li><a href="../../../utility/user_group/view/group_view.php">User Group Master</a></li>
                <li class="divider"></li>
                <li><a href="../../../utility/backup/option/options.php">Options...</a></li>
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
            <li><a> <i class="fa fa-eye">At a glance..</i></a></li>
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
      <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app" style="color:#E5E5E5;">  <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;">  <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app" style="color:#E5E5E5;">  <i class="fa fa-scissors"></i>Delete </a> 
          <a class="btn btn-app" style="color:#E5E5E5;">    <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"><i class="fa fa-arrow-left"></i> Back </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
           <a class="btn btn-app" id="excel"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
      </div>
      
      <div class="box box-body main" style="margin-top:-10px;">
        <!-- Custom Tabs -->
        <div class="nav-tabs-custom">
          <ul class="nav nav-tabs">
            <li class="active">
            <a href="#tab_1" data-toggle="tab">Alert on last date for action</a>
            </li>
            <li>
            <a href="#tab_2" data-toggle="tab" >Timebarred cases on last date for action</a>
            </li>
          </ul>
          <div class="tab-content" style="width:100%">
            <div class="tab-pane active" id="tab_1">
              <table style="font-size:12px;" class="table table-bordered table-striped" width="100%" >
                <tbody>
                  <tr>
                    <td>Current Date</td>
                    <td colspan="2"><span id="sprytextfield2">
                    <input type="text" id="cur_date" name="cur_date" value="<?php echo date('d/m/Y'); ?>">
                    <span class="textfieldRequiredMsg">*required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
                    <td>Alter days from <br>
                      current date</td>
                    <td><input type="text" id="days" name="days" value="5"></td>
                    <td>Audit Party Type </td>
                    <td><select id="apt" name="apt">
                        <option value="All">---All---</option>
                        <option value="IAP">IAP</option>
                        <option value="RAP">RAP</option>
                      </select></td>
                      <td><button type="button" class="btn btn-success" id="first" onClick="get_first_table()">View</button></td>
                  </tr>
                </tbody>
              </table>
              <div id="table_for_first"></div>
            </div>
            <!-- /.tab-pane -->
            <div class="tab-pane" id="tab_2">
              <table style="font-size:12px;" class="table table-bordered table-striped" >
                <tbody>
                  <tr>
                    <td><b>Last Date For Action</td>
                    <td><span id="sprytextfield1">
                    <input type="text" id="cur_date2" name="cur_date2" value="<?php echo date('d/m/Y'); ?>">
                    <span class="textfieldRequiredMsg">*required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
                    <td><b>Audit Party Group</td>
                    <td><select id="groups" name="groups">
                        <option value="All">...All...</option>
                        <option value="IAP">IAP</option>
                        <option value="RAP">RAP</option>
                      </select></td>
                    <td><button type="button" class="btn btn-success" id="second" onClick="get_second_table()">View</button></td>
                  </tr>
                </tbody>
              </table>
              <div id="table_for_second"></div>
               
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <?php include("../../../common/master_footer_for_view.php") ?>
  <script src="get_second_table_js.js"></script>
  <script src="../../../view/register_of_objection_IAP/view/excel/src/jquery.table2excel.js"></script>
<script>
			$(function() {
					  
				  $("#excel").on('click', function(){												   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Register of objection(IAP)"
				});
													   });
			});
			</script>
<script type="text/javascript">
$('#first').on('click',function(){
								//alert()
								$('div#table_for_first').addClass('xls');
								$('div#table_for_second').removeClass('xls');
								});
$('#second').on('click',function(){
								$('div#table_for_second').addClass('xls');
								$('div#table_for_first').removeClass('xls');
								});

$(document).ready(function(){
	     $("#example1").dataTable({
								  "scrollX":400
								  });
		 $('#example2').dataTable({
								   "scrollX":400
								  });
		 $("#example3").dataTable();
		 $("#example4").dataTable();
       
});
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "date", {validateOn:["blur", "change"], useCharacterMasking:true, format:"dd/mm/yyyy"});
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "date", {validateOn:["blur", "change"], format:"dd/mm/yyyy", useCharacterMasking:true});
</script>
<!-- page script -->
</body>
</html>
