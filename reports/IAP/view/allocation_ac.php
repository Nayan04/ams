<?php session_start(); ?>
<?php include("../../../config/common.php");
$obj= new common();


?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<script src="../../../SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="../../../SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<!--------------------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=19;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------------------- HEADER MENUS---------------------------->
          <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a style="color:#E5E5E5;">
                <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                </a></li>
              <li><a  style="color:#E5E5E5;">
                <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                </a></li>
              <li><a style="color:#E5E5E5;">
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
      <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a>
       <a class="btn btn-app"style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a> 
       <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
        <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a>
         <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a> 
         <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
         <?php $module=19;
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
    <div class="box-body">
      <div class="container" style="width:100%;">
        <div  style="min-height:5px;  background:rgb(60,141,188);padding:5px;width:100%; margin:5px;color:#FFF;"> Select Report </div>
        <div style="width:100%; height:100%; background-color:#CCC; float:left; margin:5px;  border:2px solid #030303;">
          <!--main container-->
          <div style="width:20%; height:100%; background-color:#fff; float:left; border-right:2px solid #030303;border-bottom::2px solid #030303; ">
            <!--side bar-->
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
                <td><a href="audit_statement.php">Audit Statement Number 1</a></td>
              </tr>
              <tr>
                <td>3</td>
                <td><a href="auditable_case.php">Auditable Cases</a></td>
              </tr>
              <tr>
                <td>4</td>
                <td style="background-color:#039;"><a href="allocation_ac.php"><font color="#FFFFFF">Allocation of Auditable Cases</font></a></td>
              </tr>
            </table>
          </div>
          <div style="width:80%; height:100%; background-color:#fff; float:left;">
           <form name="allow_case" id="allow_case">
            <table width="100%" id="example2" class="table table-bordered table-striped display" style="white-space:nowrap;">
              <td>CCIT Charge</td>
                <td><select id="ccit" name="ccit" onChange="get_cit_range_ao();">
                    <option value="...">ALL</option>
                    <?php 
					   
		                            $r1=$obj->get_ccit();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                    <option value="<?= $sec['id']; ?>"><?php echo $sec['ccit_charge'];?></option>
                    <?php } ?>
                  </select></td>
                <td>CIT Charge</td>
                <td colspan="2"><select  data-column="9" class="cit_filter1 " id="cit" name="cit" onChange="get_range_ao()">
                    <?php  
                        $rs=$obj->get_cit(); ?>
                    <option value="...">ALL</option>
                    <?php while($sec=mysql_fetch_array($rs)){ ?>
                    <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                    <?php } ?>
                  </select></td>
              </tr>
              <tr>
                <td>Audit Party Type</td>
                <td><select  id="apt" name="apt">
                    <option value="...">ALL</option>
                    <?php 
					   
		                            $r1=$obj->get_apt();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                    <option value="<?= $sec['id']; ?>"><?php echo $sec['type_name'];?></option>
                    <?php } ?>
                  </select></td>
                <td>Audit Party</td>
                <td><select  id="ap" name="ap" onChange="">
                    <option value="...">ALL</option>
                    <?php 
					   
		                            $r1=$obj->get_ap();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                    <option value="<?= $sec['audit_id']; ?>"><?php echo $sec['party_name'];?></option>
                    <?php } ?>
                  </select></td>
              </tr>
              <tr>
                <td>Asst. year</td>
                <td><select  id="ay" name="ay" onChange="">
                    <option value="...">ALL</option>
                    <?php 
					   
		                            $r1=$obj->get_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                    <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                    <?php } ?>
                  </select></td>
                <td >Date of order</td>
                <td><select id="lar_date" name="lar_date" onChange="get_text_box();">
                    <option value="...">ALL</option>
                    <option value="between">Between</option>
                    <option value="equal">Equal To</option>
                    <option value="greater">Greater Than</option>
                    <option value="less">Less Than</option>
                  </select>
                  <div id="test" style="margin:2px;"></div></td>
              </tr>
              <tr>
                <td>Group</td>
                <td><select id="grp" name="grp" >
                    <option value="...">ALL</option>
                    <option value="corporate">Corporate</option>
                    <option value="non-corporate">Non-Corporate</option>
                  </select></td>
                <td>Type of Case</td>
                <td><select  id="" name="toc" onChange="">
                    <option value="...">ALL</option>
                    <?php 
					   
		                            $r1=$obj->get_type_of_case();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                    <option value="<?= $sec['id']; ?>"><?php echo $sec['case_name'];?></option>
                    <?php } ?>
                  </select></td>
                  </tr>
                  <tr>
                  <td colspan="4" class="infoaa"><input type="button" value="View" id="get_view" name="get_view" onClick="views_auditable_allo()" class="btn btn-success">   <input type="button" value="Excel" id="excel1" name="excel1"  class="btn btn-success"></td>
                 
                </tr>
              
            </table>
             </form>
             </div>
             </div>
             <div id="ac_allo_table" class="xlss"></div>
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
</div>
</div>
         
   <?php include("../../../common/master_footer_for_view.php");?>

    <script src="report_js.js"></script>
<script>
$(function () {
			
        var table1=$("#example1").dataTable({
								 "searching":false,
								 "scrollX":500,
								 "scrollY":100
								
								 });
       
		 });
     //   });
	     // });
</script>
<script src="excel/src/jquery.table2excel.js"></script>
<script>
			$(function() {
					  $("#excel").on('click', function(){ 
				      $(".xlss").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "List Of Allowted Auditable Case"
				});
													   });
			});
</script>

<script>
			$(function() {
					  $("#excel1").on('click', function(){ 
				      $(".xlss").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "List Of Allowted Auditable Case"
				});
													   });
			});
</script>
<!-- page script -->
</body>
</html>