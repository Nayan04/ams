<?php session_start(); ?>
<?php include("../model/rap_db.php");

$obj= new rap_db();

?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!--------------------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=20;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------------------- HEADER MENUS---------------------------->
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
  <h3 class="box-title">
   <a class="btn btn-app"  style="color:#E5E5E5;" > <i class="fa fa-file "></i> Add </a> 
  <a class="btn btn-app"  style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a> 
  <a class="btn btn-app"   style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
  <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a> 
  <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a>
   <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
   <?php $module=20;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>       
            <a class="btn btn-app" id="excel"> <i class="fa fa-table"></i> Excel </a>
            <?php }else{
                   echo $excel_str;
                }?>
               <!-------------------------------------------------------------------------------------------> 
   <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
  </h3>
</div>
<div class="box box-body">
<div class="container" style="width:100%;">
  <div  style="min-height:5px;  background:rgb(60,141,188);padding:5px;width:100%; margin:5px;color:#FFF;"> Select Report </div>
  <!--main container-->
  <div style="width:100%; height:100%; background-color:#fff; float:left; margin:5px; ">
    <div style="width:20%; height:100%; float:left; border-right:2px solid #030303;border-bottom::2px solid #030303;  ">
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
          <td  style="background-color:#039;"><a href="ledger.php"><font color="#fff">Ledger Card</font></a></td>
        </tr>
      </table>
    </div>
    <div style="width:80%; background-color:#fff; float:left; ">
      <table width="100%" id="exam" class="table table-bordered table-striped display" style="white-space:nowrap;">
        <tr>
          <td align="right">Officer</td>
          <td><input type="text" id="off" name="off" class="officer" data-column="2"/>
            &nbsp;&nbsp;
            <input type="button" value="Views" id="get_view" name="get_view" onClick="views_report();" class="btn btn-success">
             <input type="button" value="Excel" id="excel1" name="excel1"  class="btn btn-success"></td>
            </td>
        </tr>
      </table>
    </div>
    <div style="width:78%;  background-color:#fff; float:left; margin-left:20px; padding-left:10px; overflow:scroll; max-height:400px; overflow-x:hidden; ">
      <table id="example1" width="100%" class="table table-bordered table-striped display" > 
        <thead>
          <tr>
            <th>NO</th>
            <th>Select</th>
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
    </div>
    </section>
    </div></div></div>
  </div></div>
    <div id="mm">
    </div>
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
					filename: "Ledger Card"
				});
													   });
			});
			</script>
   <script>
			$(function() {
					  
				  $("#excel1").on('click', function(){
												   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Ledger Card"
				});
													   });
			});
			</script>         
<script type="text/javascript">
       var t = $('#example1').DataTable( {
						"paging":false	
						
        "columnDefs": [ {
            
            "orderable": false,
            "targets": 0, 
			
        } ],
		//"scrollY":200
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
