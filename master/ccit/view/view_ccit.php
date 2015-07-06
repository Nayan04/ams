<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CCIT Details <?php echo date('d-m-Y'); ?></title>

<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=6;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<style>

</style>
<!-------------------- HEADER MENUS---------------------------->

            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
          </ul>
          
                               <form class="navbar-form navbar-left" role="search">
                                 <div class="form-group">
                                   <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
                                 </div>
                               </form>
                               <ul class="nav navbar-nav navbar-right">
                                 <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
                                 <li> <a id="exit_for" class="btn" onClick="exit()"> <i class="fa fa-sign-out"></i> Exit </a></li>
                               </ul>
                             </div>
                             <!-- /.navbar-collapse -->
                           </div>
                           <!-- /.container-fluid -->
                         </nav>
                       </header>
<!--------------------------------------------BUTTONS------------------------------------------------------>
  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="box box-default" style="background:rgba(254,254,254,1); margin-top:10px;">
        <div class="box-header with-border">
          <h3 class="box-title">
          <?php $module=6; //ccit module code
		       $column=4;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				?>
          <a class="btn btn-app" <?php if($per_val){?> id="open_add" onClick="add()" <?php }else{?> style="color:#E5E5E5;"  <?php }?> ><i class="fa fa-file "></i> Add </a>            <!---------------------------------------------------------------------------------------------------------------------->
            <?php $module=6;
		       $column=5;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" onClick="edit_ccit();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a>
            <?php }?> 
            <!---------------------------------------------------------------------------------------------------------------------->
            <?php $module=6;
		       $column=7;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" onClick="del_ccit()" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
          <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-scissors"></i> Delete </a>
            <?php }?>
           <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a>                    
           <a class="btn btn-app infos" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a> 
           <?php $module=6;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
           <a class="btn btn-app" id="excel"> <i class="fa fa-table" ></i> Excel </a>
             <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-table" ></i> Excel </a>
            <?php }?>
           <a id="exit_for" class="btn btn-app" onClick="exit()"> <i class="fa fa-sign-out"></i> Exit </a> 
        </div>
     
      <!--------------------------------------------BUTTONS------------------------------------------------------>
      <!--------------------------------------------MAIN CONTENT----------------------------------------------------->
      <div class="box box-body" >
        <div id="prin" class="xls">
          <table id="example1" class="table table-bordered table-striped display" width="100%" >
            <thead>
              <tr>
                <th></th>
                <td colspan="3" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></td>
              </tr>
              <tr>
                <th></th>
                <td colspan="3" align="center"><strong>List of CCIT Charge</strong></td>
              </tr>
              <tr>
                <th></th>
                <th>SNO</th>
                <th>CCIT Charge</th>
                <th>Priority</th>
              </tr>
            </thead>
            <tbody>
              <?php include("../model/ccit_db.php");
		           $obj=new ccit_db();
		           $rs=$obj->view_ccit();
                             $sno=0;
		           while($ccit=mysql_fetch_array($rs))
				   {?>
              <tr>
                <td><input type="radio"  name="che" value="<?=$ccit['id'];?>" ></td>
                <td><?php echo $sno= $sno +1 ;?></td>
                <td><?=$ccit['ccit_charge'];?></td>
                <td><?=$ccit['priority'];?></td>
              </tr>
              <?php }?>
            </tbody>
          </table>
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
  <!--------------------------Footer---------------------------------------------------------->
  <?php include("../../../common/master_footer_for_view.php") ?>
<script src='add_ccits.js'></script>
<script>$(function() {$("#excel ,#excel2").on('click', function(){$(".xls").table2excel({exclude: ".noExl",name: "Excel Document Name",filename: "CCIT Charge"});}); });</script>
			 
<?php 
$module=6;
$column=8;
$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
if($per_val){?>
<script>
 $(document).ready(function() {
    var table = $('#example1').DataTable();
    var tt = new $.fn.dataTable.TableTools( table, {
        sRowSelect: 'single'		
    }); 
    $( tt.fnContainer() ).insertAfter('a.infos');
	
} );
 
</script>
<?php }?>
</body>
</html>
