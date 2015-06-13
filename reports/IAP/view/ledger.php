<?php include("../model/rap_db.php");

$obj= new rap_db();

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
select {
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
                <pre> ADD     Ctrl+A</pre>
                </a></li>
              <li><a  id="editt">
                <pre> EDIT    Ctrl+E</pre>
                </a></li>
              <li><a id="del">
                <pre> DELETE  Ctrl+C</pre>
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
  <h3 class="box-title"> <a class="btn btn-app" onClick="add();" > <i class="fa fa-file "></i> Add </a> <a class="btn btn-app" onClick="edit();" > <i class="fa fa-edit"></i> Edit </a> <a class="btn btn-app"  onClick="del_user();"> <i class="fa fa-scissors"></i>Delete </a> <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a> <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a> <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> <a class="btn btn-app" id="excel"> <i class="fa fa-table"></i> Excel </a> <a href="../../../dashboard.php" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
  </h3>
</div>
<div class="box box-body">
<div class="container" style="width:100%;">
  <div  style="min-height:5px;  background:rgb(60,141,188);padding:5px;width:100%; margin:5px;color:#FFF;"> Select Report </div>
  <!--main container-->
  <div style="width:100%; height:100%; background-color:#fff; float:left; margin:5px; ">
    <div style="width:20%; height:100%; float:left; border-right:2px solid #030303;border-bottom::2px solid #030303; ">
      <!--side bar-->
      <table width="100%" border="1" class="table table-bordered table-striped display">
        <thead>
        <th>SNo</th>
          <th>REPORT NAME</th>
          </thead>
        <tr>
          <td>1</td>
          <td><a href="#">Local Audit Report </a></td>
        </tr>
        <tr>
          <td>2</td>
          <td><a href="audit_statement2.php">Audit Statement No.2</a></td>
        </tr>
        <tr>
          <td>3</td>
          <td><a href="draft_para.php">Draft Para</a></td>
        </tr>
        <tr>
          <td>4</td>
          <td><a href="ledger.php">Ledger Card</a></td>
        </tr>
      </table>
    </div>
    <div style="width:80%; background-color:#fff; float:left; ">
      <table width="100%" id="exam" class="table table-bordered table-striped display" style="white-space:nowrap;">
        <tr>
          <td align="right">Officer</td>
          <td><input type="text" id="off" name="off" class="officer" data-column="2"/>
            &nbsp;&nbsp;
            <input type="button" value="Views" id="get_view" name="get_view" onClick="views_report();" class="btn-success"></td>
        </tr>
      </table>
    </div>
    <div style="width:78%;  background-color:#fff; float:left; margin-left:10px; padding-left:10px;">
      <table id="example" width="100%" class="table table-bordered table-striped display" >
        <thead>
          <tr>
            <th>NO</th>
            <th>Select</th
            <th>Officer</th>
          </tr>
        </thead>
        <tbody>
          <?php 
			$rs=$obj->get_audit_officer();
			$sno=0;
			while($row=mysql_fetch_array($rs)){?>
          <tr>
            <td><?php echo $sno+1; ?></td>
            <td><input type="radio" value="<?php echo $row['officer_id']; ?>" id="che" name="che"></td>
            <td><?php echo $row['name']; ?></td>
          </tr>
          <?php 	$sno++; ?>
          <?php	} ?>
        </tbody>
      </table>
    </div>
    <!-- /.end of main bar -->
    <div  class="xls" id="ledger_table" style="margin-top:10px; min-width:100%;"> </div>
    <!--------------------------Footer---------------------------------------------------------->
    <?php include("../../../common/master_footer_for_view.php") ?>
</div>
<script src="my.js"></script>
<script src="excel/src/jquery.table2excel.js"></script>
<script>
			$(function() {
					  
				  $("#excel").on('click', function(){
												   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Register of objection(RAP)"
				});
													   });
			});
			</script>
<script type="text/javascript">
       var t = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 0, 
			"scrollY":200,
			"paging":false
        } ]
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(0, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
    </script>
<script type="text/javascript">
function filterColumn ( i,text ) {
	$('#example1').DataTable().column( i ).search(text).draw();
}
$('.officer').on('keyup', function() { 
	filterColumn( $(this).attr('data-column'),$(this).val());
} );
function clears(){
	var table = $('#example1').DataTable();
    table.search( '' ).columns().search( '' ).draw();
	}
 </script>
</body>
</html>
