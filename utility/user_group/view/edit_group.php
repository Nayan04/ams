<?php session_start(); ?>
<?php include("../model/group_db.php"); 
$sno=0;
$obj=new group_db();
$val=$_REQUEST['val'];
$n=$obj->get_group_master_by_id($val);
$name=mysql_fetch_array($n);
?>

<!DOCTYPE html>
<html>
<head>
<style>
.hides{
	display:none;
	}
</style>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=26;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
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
          <li><a href="#">About</a></li>
        </ul>
        </li>
        <form class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
          </div>
        </form>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<div class="content-wrapper">
  <div class="container-fluid">
    <div class="box box-default" style="background:rgba(254,254,254,1);">
      <div class="box-header with-border">
        <h3 class="box-title"> 
          <a class="btn btn-app"  style="color:#E5E5E5;" ><i class="fa fa-file "></i> Add </a>
         <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a>
          <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-scissors"></i>Delete </a> 
          <a class="btn btn-app"  onClick="edit_group()"><i class="fa fa-save"></i> Save </a>
           <a class="btn btn-app" onClick="goBack()" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a>
            <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
             <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
             <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a></h3>
      </div>
      <div class="box-body">
        <div id="prin">
      <div class="box-body">
          <div id="#re"></div>
          <div class="head">User Permission</div>
<table width="50%" style="margin:20px;" class="table table-bordered table-striped display">
  <tr>
    <td>Group Name</td>
    <td><input type="text" id="gn" name="gn" value="<?php echo $name['MastName']; ?>" />
    <input type="hidden" id="ids" name="ids" value="<?php echo $name['MastCode']; ?>" /></td>
  
    <td>Description</td>
    <td><textarea id="desc" name="desc" cols="35" rows="3"><?php echo $name['Description']; ?></textarea></td>
  </tr>
</table>

            
              <!-- Custom Tabs -->
              <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                  <li class="active"><a href="#tab_1" data-toggle="tab">View</a></li>
                  <li><a href="#tab_2" data-toggle="tab">Master</a></li>
                  <li><a href="#tab3" data-toggle="tab">Reports</a></li>
                  <li><a href="#tab4" data-toggle="tab">Utility</a></li>
                </ul>
                <div class="tab-content">
                  <div class="tab-pane active" id="tab_1">
                    <table id="my"  width="100%"  class="table table-bordered table-striped display" style="white-space:nowrap;">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th>Module Name</th>
                          <th class="hides">Menu </th>
                          <th>Add </th>
                          <th>Edit </th>
                          <th>View / Menu </th>
                          <th>Delete </th>
                          <th>Print </th>
                          <th>Excel </th>
                          <th>All </th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
			                
		                $rs=$obj->get_policy_by_group_id($val);
                             
		                while($hm=mysql_fetch_array($rs))
				        {
					       if($hm['ModuleCode']>=1 && $hm['ModuleCode']<=5){
						   $rd=$obj->get_module_name_by_id($hm['ModuleCode']);
						   $rec=mysql_fetch_array($rd);
			?>
                        <tr>
                          <td><?php echo $sno= $sno + 1 ;?></td>
                          <td><?=$rec['menu_name'];?></td>
                          
                          <td  class="hides"><input type="checkbox" id="cb" name="menu" class="menu" <?php if($hm['MenuP']!=0){ echo 'checked';} ?> value="<?php echo $hm['id']; ?>" /></td>
                          <td><input type="checkbox" id="cb" name="add"  class="add" <?php if($hm['AddP']!=0){ echo 'checked';} ?> value="1" /></td>
                          <td><input type="checkbox" id="cb" name="edit" class="edit" value="1" <?php if($hm['EditP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="view" class="view" value="1" <?php if($hm['ViewP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="del" class="del" value="1" <?php if($hm['DelP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="print" class="print" value="1" <?php if($hm['PrintP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb"  name="excel" class="excel" value="1" <?php if($hm['ExcelP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="all" class="all" value="1" <?php if($hm['AllP']!=0){ echo 'checked';} ?> /></td>
                        </tr>
                        <?php }}?>
                      </tbody>
                    </table>
                  </div>
                  <!-- /.tab-pane -->
                  <div class="tab-pane" id="tab_2">
                    <table id="my"  width="100%" class="table table-bordered table-striped display">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th>Module Name</th>
                          <th class="hides">Menu </th>
                          <th>Add </th>
                          <th>Edit </th>
                          <th>View / Menu </th>
                          <th>Delete </th>
                          <th>Print </th>
                          <th>Excel </th>
                          <th>All </th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
			            $sno=0;
		                 $rs=$obj->get_policy_by_group_id($val);
                             
		           while($hm=mysql_fetch_array($rs))
				   {
					   if($hm['ModuleCode']>=6 && $hm['ModuleCode']<=18){
						   $rd=$obj->get_module_name_by_id($hm['ModuleCode']);
						   $rec=mysql_fetch_array($rd);
			?>
                        <tr>
                          <td><?php echo $sno= $sno + 1 ;?></td>
                        <td><?=$rec['menu_name'];?></td>
                        <td class="hides"><input type="checkbox" id="cb" name="menu" class="menu" <?php if($hm['MenuP']!=0){ echo 'checked';} ?> value="<?php echo $hm['id']; ?>" /></td>
                          <td><input type="checkbox" id="cb" name="add"  class="add" <?php if($hm['AddP']!=0){ echo 'checked';} ?> value="1" /></td>
                          <td><input type="checkbox" id="cb" name="edit" class="edit" value="1" <?php if($hm['EditP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="view" class="view" value="1" <?php if($hm['ViewP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="del" class="del" value="1" <?php if($hm['DelP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="print" class="print" value="1" <?php if($hm['PrintP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb"  name="excel" class="excel" value="1" <?php if($hm['ExcelP']!=0){ echo 'checked';} ?> /></td>
                          <td><input type="checkbox" id="cb" name="all" class="all" value="1" <?php if($hm['AllP']!=0){ echo 'checked';} ?> /></td>
                        </tr>
                        <?php }}?>
                      </tbody>
                    </table>
                  </div>
                  <!-- /.tab-pane -->
                  <div class="tab-pane" id="tab3">
                    <table id="my"  width="100%" class="table table-bordered table-striped display">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th>Module Name</th>
                          <th class="hides">Menu </th>
                          <th style="display:none;">Add </th>
                          <th style="display:none;">Edit </th>
                          <th>View/ Menu </th>
                          <th style="display:none;">Delete </th>
                          <th>Print </th>
                          <th>Excel </th>
                          <th>All </th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
			                 $sno=0;
		              $rs=$obj->get_policy_by_group_id($val);
                             
		           while($hm=mysql_fetch_array($rs))
				   {
					   if($hm['ModuleCode']>=19 && $hm['ModuleCode']<=21){
						   $rd=$obj->get_module_name_by_id($hm['ModuleCode']);
						   $rec=mysql_fetch_array($rd);
			?>
                        <tr>
                          <td><?php echo $sno= $sno + 1 ;?></td>
                        <td><?=$rec['menu_name'];?></td>
                        <td class="hides"><input type="checkbox" id="cb" name="menu" class="menu" <?php if($hm['MenuP']!=0){ echo 'checked';}?> value="<?php echo $hm['id']; ?>" /></td>
                          <td style="display:none;"><input type="checkbox" id="cb" name="add"   class="add" value="1"/></td>
                          <td style="display:none;"><input type="checkbox" id="cb" name="edit" class="edit" value="1" /></td>
                          <td ><input type="checkbox" id="cb" name="view" class="view" value="1" <?php if($hm['ViewP']!=0){ echo 'checked';} ?>   /></td>
                          <td style="display:none;"><input type="checkbox" id="cb" name="del" class="del" value="1" /></td>
                          <td><input type="checkbox" id="cb" name="print" class="print" <?php if($hm['PrintP']!=0){ echo 'checked';}?> value="1" /></td>
                          <td><input type="checkbox" id="cb"  name="excel" class="excel" value="1" <?php if($hm['ExcelP']!=0){ echo 'checked';}?> /></td>
                          <td><input type="checkbox" id="cb" name="all" class="all" value="1" <?php if($hm['AllP']!=0){ echo 'checked';} ?>  /></td>
                        </tr>
                        <?php }}?>
                      </tbody>
                    </table>
                  </div>
                  <!-- /.tab-pane -->
                  
                        <div class="tab-pane" id="tab4"  >
                    <table id="my"  width="100%" class="table table-bordered table-striped display">
                      <thead>
                        <tr>
                         <th>No</th>
                          <th>Module Name</th>
                          <th class="hides">Menu </th>
                          <th >Add </th>
                          <th>Edit </th>
                          <th>View / Menu</th>
                          <th style="display:none;">Delete </th>
                          <th style="display:none;">Print </th>
                          <th style="display:none;">Excel </th>
                          <th style="display:none;">All </th>
                          
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
			                 $sno=0;
		                $rs=$obj->get_policy_by_group_id($val);
                             
		           while($hm=mysql_fetch_array($rs))
				   {
					   if($hm['ModuleCode']>=22 && $hm['ModuleCode']<=27){
						   $rd=$obj->get_module_name_by_id($hm['ModuleCode']);
						   $rec=mysql_fetch_array($rd);
			?>
                        <tr>
                          <td><?php echo $sno= $sno + 1 ;?></td>
                        <td><?=$rec['menu_name'];?></td>
                          <td class="hides"><input type="checkbox" id="cb" name="menu" class="menu" <?php if($hm['MenuP']!=0){ echo 'checked';}?> value="<?php echo $hm['id']; ?>" /></td>               <?php if($hm['ModuleCode']>=22 && $hm['ModuleCode']<=24){?>
                          <td><input type="checkbox" id="cb" name="add"  class="add" disabled value="1"/></td>
                          <td><input type="checkbox" id="cb" name="edit" class="edit" disabled value="1" /></td>
						  <?php }else{ ?>
                          <td><input type="checkbox" id="cb" name="add"  class="add" value="1" <?php if($hm['AddP']!=0){ echo 'checked';}?>/></td>
                          <td><input type="checkbox" id="cb" name="edit" class="edit" value="1" <?php if($hm['EditP']!=0){ echo 'checked';}?> /></td>
                          <?php }?>
                          <td><input type="checkbox" id="cb" name="view" class="view" value="1" <?php if($hm['ViewP']!=0){ echo 'checked';} ?>  /></td>
                          <td style="display:none;"><input type="checkbox" id="cb" name="del" class="del" value="1" /></td>
                          <td style="display:none;" ><input type="checkbox" id="cb" name="print" class="print" value="1" /></td>
                          <td style="display:none;"><input type="checkbox" id="cb"  name="excel" class="excel" value="1" /></td>
                          <td style="display:none;"><input type="checkbox" id="cb" name="all" class="all" value="1" /></td>  
                         
                        </tr>
                        <?php }}?>
                      </tbody>
                    </table>
                  </div>
                  <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
              </div>
              <!-- n,,av-tabs-custom -->
                 <div align="right"><input type="button" value="Submit" id="save" onClick="edit_group();" class="btn btn-primary" data-dismiss="modal"></div>
            </div>
            <!-- /.col -->
          
            </div>
            </div>
            
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <!-- /.content-wrapper -->
</div>
<!-- ./wrapper -->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src='permissiom_js.js'></script>
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
</body>
</html>
