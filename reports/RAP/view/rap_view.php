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
    <li><a  >
      <pre style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
      </a></li>
    <li><a  >
      <pre style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
      </a></li>
    <li><a >
      <pre style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
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
      <td style="background-color:#039;"><a href="#"><font color="#FFFFFF">Local Audit Report</font> </a></td>
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
<div style="width:80%; height:100%; background-color:#fff; float:left;">
  <form id="RAP_report" name="RAP_report">
    <table width="100%" id="example1" class="table table-bordered table-striped display" style="white-space:nowrap;">
      <tr>
        <td>CCIT Charge</td>
        <td><select id="ccit" name="ccit" onChange="get_cit_range_ao();">
            <option value="...">ALL</option>
            <?php 
					   
		                            $r1=$obj->view_ccit();
				           
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
        <td>Audit Party</td>
        <td><select  id="ap" name="ap">
            <option value="...">ALL</option>
            <?php 
					   
		                            $r1=$obj->view_ap();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
            <option value="<?= $sec['audit_id']; ?>"><?php echo $sec['party_name'];?></option>
            <?php } ?>
          </select></td>
        <td>Range</td>
        <td><select data-column="21" class="filter_range1 " name="range" id="range" onChange="get_ao()">
            <option value="...">ALL</option>
            <?php $ran=$obj->get_range();
						      
                            while($range=mysql_fetch_array($ran)){ // GET CIT by cit ?>
            <option value="<?php echo $range['range_id']; ?>"><?php echo $range['range_name']; ?></option>
            <?php }?>
          </select></td>
      </tr>
      <tr>
        <td>Assessing officer</td>
        <td><select  id="ao" name="ao" onChange="">
            <option value="...">ALL</option>
            <?php 
					   
		                            $r1=$obj->view_ao();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
            <option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
            <?php } ?>
          </select></td>
        <td>Financial Year</td>
        <td colspan="2"><select  id="fy" name="fy" onChange="">
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
        <td >LAR Received Date</td>
        <td><select id="lar_date" name="lar_date" onChange="get_text_box();">
            <option value="...">ALL</option>
            <option value="between">Between</option>
            <option value="equal">Equal To</option>
            <option value="greater">Greater Than</option>
            <option value="less">Less Than</option>
          </select>
          <div id="test" style="margin:2px;"></div></td>
        <td>Objection</td>
        <td><select  id="objection" name="objection" onChange="get_obj_detail();">
            <option value="...">ALL</option>
            <?php 
					   
		                            $r1=$obj->view_objection();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
            <option value="<?= $sec['objection_id']; ?>"><?php echo $sec['obj_code'];  ?></option>
            <?php } ?>
          </select></td>
        <td id="od"></td>
      </tr>
      <tr>
        <td>Type</td>
        <td><select id="type" name="type" >
            <option value="...">ALL</option>
            <option value="major">Major</option>
            <option value="minor">Minor</option>
          </select></td>
        <td>Group</td>
        <td colspan="2"><select id="grp" name="grp" >
            <option value="...">ALL</option>
            <option value="corporate">Corporate</option>
            <option value="non-corporate">Non-Corporate</option>
          </select></td>
      </tr>
      <tr>
        <td>Status</td>
        <td><div id="status">
            <input type="checkbox"  class="sta" name="status" value="Dropped"  >
            &nbsp;Dropped  &nbsp;&nbsp;&nbsp;
            <input type="checkbox"  name="status" class="sta" value="Pending">
            &nbsp;Pending   &nbsp;&nbsp;&nbsp;
            <input type="checkbox"  name="status" class="sta" value="Settled">
            &nbsp;Settled</div></td>
        <td>Date of Settled/ Dropped</td>
        <td colspan="2"><select id="dos" name="dos" onChange="get_box();">
            <option value="...">ALL</option>
            <option value="between">Between</option>
            <option value="equal">Equal To</option>
            <option value="greater">Greater Than</option>
            <option value="less">Less Than</option>
          </select>
          <div id="doss" style="margin:2px;"></div></td>
      </tr>
      <tr>
        <td>User</td>
        <td><select  id="user" name="user" onChange="">
            <option value="...">ALL</option>
            <?php 
					   
		                            $r1=$obj->view_user();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
            <option value="<?= $sec['id']; ?>"><?php echo $sec['user'];?></option>
            <?php } ?>
          </select></td>
        <td>Tax Effect(Rs.)</td>
        <td colspan="2"><select id="te" name="te"  onChange="check_tax();">
            <option value="...">ALL</option>
            <option value="between">Between</option>
            <option value="equal">Equal To</option>
            <option value="greater">Greater Than</option>
            <option value="less">Less Than</option>
          </select>
          <div id="tax" style="margin:2px;"></div></td>
      </tr>
      <tr>
        <td>Entry Date</td>
        <td><select id="ed" name="ed" onChange="get_boxes();">
            <option value="...">ALL</option>
            <option value="between">Between</option>
            <option value="equal">Equal To</option>
            <option value="greater">Greater Than</option>
            <option value="less">Less Than</option>
          </select>
          <div id="ent" style="margin:2px;"></div></td>
      </tr>
      <tr>
        <td colspan="5"><input type="button" value="View" id="get_view" name="get_view" onClick="views_report()" class="btn btn-success">
          <input type="button" value="Excel" id="excel1" name="excel1"  class="btn btn-success"></td>
      </tr>
    </table>
  </form>
  </div>
  </div>
  <div style="margin-top:10px; width:100%" id="RAP_table" class="xl"> </div>
              <!-- /.end of main bar -->
              <!-- /.side bar and main container -->
            </div>
          </div>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->
        </section>
      </div>
      <!-- /.container -->
    </div>
  </div>
</div>
</div>

<?php include("../../../common/master_footer_for_view.php");?>
<script src="excel/src/jquery.table2excel.js"></script>

<script src="rap_js.js"></script>
<script>
$("#excel").on('click', function(){ 
				    $(".xl").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "List Of Local Audit"
				                        });
		                          });
			
</script>

<script>
$("#excel1").on('click', function(){ 
				    $(".xl").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "List Of Local Audit"
				                        });
		                          });
			
</script>

<!-- Page script -->

<!-- page script -->
</body>
</html>
