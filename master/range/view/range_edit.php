<?php session_start(); ?>
<?php  include("../model/range_db.php");?>
			         <!DOCTYPE html>
			         <html>
<head>
                     <meta charset="UTF-8">
                     <title>Audit Monitoring System</title>
                     <?php 
///////////////////////////
$module=10;                //
$column=5;                //  Value For Check Page Permission
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
          <form class="navbar-form navbar-left" role="search">
                                 <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
            </div>
                               </form>
          <ul class="nav navbar-nav navbar-right">
                                 <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
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
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
          <a class="btn btn-app" onClick="update_range();"> <i class="fa fa-save"></i> Save </a> <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
                           </div>
      <?php 
	  $range_id= $_REQUEST['range_val']; 
	  $obj= new range_db();
	  $rs=$obj->view_range_by_id($range_id);
	  $view_city=$obj->view_city();
      $view_cit=$obj->view_cit();
	  if($range=mysql_fetch_array($rs)){
		  
	  ?>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
                             <div class="box-body">
          <form class="modal-content" >
                                 <div class="form-group">
              <label for="range" class="control-label">Range</label>
              <input type="hidden"  name="id"  class="form-control" id="id" value="<?php echo $range_id; ?>">
              <input type="text"  name="range" class="form-control" id="range" value="<?php echo $range['range_name']; ?>" autofocus>
              <label for="city" class="control-label">City</label>
              <select name="city"  class="form-control" id="city" >
                                     <?php while($citys=mysql_fetch_array($view_city)){ 
				                      if($range['city_id']==$citys['city_id']){?>
                                     <option  value="<?php echo $citys['city_id']; ?>" selected><?php echo $citys['name']; ?></option>
                                     <?php  } else{?>
                                     <option  value="<?php echo $citys['city_id']; ?>"><?php echo $citys['name'] ?></option>
                                     <?php }}?>
                                   </select>
            </div>
                                 <!-- /.input group -->
                                 <div class="form-group">
              <label for="descrip" class="control-label">CIT Charge</label>
              <select name="cit"  class="form-control" id="cit" >
                                     <?php while($cit=mysql_fetch_array($view_cit)){ 
				                     if($range['cit_id']==$cit['id']){?>
                                     <option  value="<?php echo $cit['id']; ?>" selected><?php echo $cit['cit_charge_name']; ?></option>
                                     <?php  } else{?>
                                     <option  value="<?php echo $cit['id']; ?>"><?php echo $cit['cit_charge_name'] ?></option>
                                     <?php }}?>
                                   </select>
            </div>
                               </form>
        </div>
                             <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="update_range();" id="save">Update</button>
        </div>
                           </div>
      <?php } ?>
      <!-- /.box-body -->
    </div>
                         <!-- /.box -->
                         </section>
                         <!-- /.content -->
                       </div>
  <!-- /.container -->
  <?php include("../../../common/master_footer_for_view.php") ?>
 <script src="range.js"></script>
 </body>
 </html>
                    