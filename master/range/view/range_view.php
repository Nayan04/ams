<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Range Details <?php echo date('d-m-Y'); ?></title>
<?php 
///////////////////////////
$module=10;                //
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
                <li><a id="excel2">
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
          <a class="btn btn-app" onClick="add();" id="open_add"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app"  onClick="edit_range();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
          <a class="btn btn-app" onClick="del_range();" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app infos" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a>
          <a class="btn btn-app" id="excel"> <i class="fa fa-table" ></i> Excel </a> 
          <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
          </h3>
        </div>
          
       <div class="box-body">
        <div id="#re"></div>
         <div class="xls">
          <table id="example1" class="table table-bordered table-striped " width="100%" >
             <thead>
              <tr>
            <th></th>
            <td colspan="6" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></td>
             </tr>
             <tr>
             <th></th>
              <td colspan="6" align="center"><strong>List of Range</strong></td>
             </tr>
              <tr>
              <th></th>
                <th>SNO</th>
                <th>Range</th>
                 <th>City</th>
                  <th>CIT Charge</th>
                
                   </tr>
            </thead>
           
            <tbody>
            <form id="cit_v">
            
             <?php include("../model/range_db.php");
		          $obj=new range_db();
		         $r=$obj->view_range();
				           $sno=0;
		 		 while($sec=mysql_fetch_array($r)){
			?>
              <tr>
              <td><input type="radio"  name="che" value="<?=$sec['range_id'];?>" ></td>
                <td><?php echo $sno= $sno +1 ;?></td>
                <td><?=$sec['range_name'];?></td>
                <td><?=$sec['city_name'];?></td>
                <td><?=$sec['cit_charge'];?></td>
                
               </tr>
            <?php }?> 
            </form> 
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

<?php include("../../../common/master_footer_for_view.php") ?>
<script src='range.js'></script>
<script>$(function() {$("#excel").on('click', function(){$(".xls").table2excel({exclude: ".noExl",name: "Excel Document Name",filename: "Range Detail"});});});</script>
<?php $module=10;$column=8;$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);if($per_val){?>
<script>$(document).ready(function(){var table = $('#example1').DataTable();var tt = new $.fn.dataTable.TableTools( table, {sRowSelect: 'single'}); $(tt.fnContainer()).insertAfter('a.infos');});</script>
<?php }?>

<!-- page script -->
</body>
</html>
