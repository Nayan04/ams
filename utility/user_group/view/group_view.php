<?php session_start(); ?>
<?php include("../model/group_db.php"); 
$sno=0;
$obj=new group_db();?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

.td_hide{
	display:none;
	}
</style>
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
            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
          </ul>
          </li>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="../../../galance/galance_view/view/at_a_galance.php"> <i class="fa fa-eye">At a glance..</i></a></li>
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
           <?php $module=26; //ccit module code
		       $column=4;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
			   if($per_val){?>
			
          <a class="btn btn-app" onClick="add();" id="open_add"><i class="fa fa-file "></i> Add </a>
            <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Add </a>
            <?php } ?> 
            <!---------------------------------------------------------------------------------------------------------------------->
             <?php $module=26; //ccit module code
		       $column=5;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
			   if($per_val){?>
		
          <a class="btn btn-app" onClick="edit();" id="edis" > <i class="fa fa-edit"></i> Edit </a>
           <?php }else{?>
            <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a>
            <?php }?> 
            <!---------------------------------------------------------------------------------------------------------------------->
           <a class="btn btn-app" style="color:#E5E5E5;" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
            <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a> 
            <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a>
             <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
              <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-table"></i> Excel </a> 
              <a id="exit_row" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
        </div>
        <div class="box-body">
          <div id="prin">
            <div class="box-body">
              <div class="head_section">User Group</div>
              <table id="example1"  width="100%" class="table table-bordered table-striped display" style="white-space:nowrap;">
                <thead>
                  <tr>
                    <th class="td_hide" style="display:none;" >SNO</th>
                    <th>No</th>
                    <th>Module Name</th>
                    <th>Description</th>
                  </tr>
                </thead>
                <tbody>
                  <?php $i=1;
						  $rowss=$obj->get_group_master(); 
						        while($row=mysql_fetch_array($rowss)){
						 ?>
                  <tr>
                    <td  class="td_hide" style="display:none;"><input type="radio" name="che" id="che" value="<?php echo $row['MastCode']; ?>"></td>
                    <td><?php echo $i; ?></td>
                    <td><?php echo $row['MastName']; ?></td>
                    <td><?php echo $row['Description']; ?></td>
                  </tr>
                  <?php $i++;}?>
                </tbody>
              </table>
            </div>
            <!-- /.tab-pane -->
          </div>
          <!-- /.tab-content -->
        </div>
        <!-- n,,av-tabs-custom -->
        <div align="right">
          <input type="button" value="Submit" onClick="add_group();" class="btn btn-primary" data-dismiss="modal">
        </div>
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
<!-- /.content-]wrapper -->
</div>
<!-- ./wrapper -->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src='permissiom_js.js'></script>
<script type="text/javascript">
       var t = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 1, 'asc' ]],	
		"scrollY":290,
		"paging":false
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
	var tt = new $.fn.dataTable.TableTools( t, {sRowSelect: 'single'});
       
	  
    </script>
</body>
</html>
