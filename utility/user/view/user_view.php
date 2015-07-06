<?php session_start(); ?><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=25;                //
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
          <?php $module=25;
		       $column=6;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" onClick="add();" id="open_add"><i class="fa fa-file "></i> Add </a>
           <?php }else{
                   echo $add_str;
                }?>
               <!-------------------------------------------------------------------------------------------> 
               <?php $module=25;
		       $column=6;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>  
          <a class="btn btn-app" onClick="edit();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
          <?php }else{
                   echo $edit_str;
                }?>
               <!-------------------------------------------------------------------------------------------> 
               <?php $module=25;
		       $column=6;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?> 
          <a class="btn btn-app"  onClick="del_user();" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
          <?php }else{
                   echo $del_str;
                }?>
               <!------------------------------------------------------------------------------------------->  
          
          <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a>
           <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a>
            <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
        <div class="box-body">
          <div id="#re"></div>
          <div class="head_section">User Master</div>
          <!--button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button-->
          <table id="example1" class="table table-bordered table-striped" width="100%" >
            <thead>
              <tr>
                <th></th>
                <th>SNO</th>
                <th>User</th>
                <th>Group</th>
              </tr>
            </thead>
            <tbody>
            <form id="cit_v">
              <?php include("../model/user_db.php");
		          $obj=new user_db();
		         $r=$obj->view_user();
				           $sno=0;
		 		 while($sec=mysql_fetch_array($r)){
			?>
              <tr>
                <td><input type="radio"  name="che" value="<?=$sec['id'];?>" ></td>
                <td><?php echo $sno= $sno +1 ;?></td>
                <td><?=$sec['user'];?></td>
                <td><?=$sec['group_name'];?></td>
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
<?php include("../../../common/master_footer_for_view.php") ?>
<script src="user_js.js"></script>
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
    

<!-- page script -->
</body>
</html>
