<?php session_start(); ?>
<?php  include("../model/city_db.php");?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<?php 
///////////////////////////
$module=18;                //
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
           <h3 class="box-title">
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           
          <a class="btn btn-app" onClick="update_city();"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <?php 
	  $city_id= $_REQUEST['city_val']; 
	  $obj= new city_db();
	  $rs=$obj->view_city_id($city_id);
	  while($cit=mysql_fetch_array($rs)){
		  
	  ?>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
       
             <form class="modal-content" >
              <div class="head">Edit city</div>
          <div class="form-group">
          
             <input type="hidden" name="id"  class="form-control" id="id" value="<?php echo $cit['city_id']; ?>">
           
            <label for="city" class="control-label">City</label>
            <input type="text" name="name"  class="form-control" id="name" value="<?php echo $cit['name']; ?>" autofocus>
         </div>
           <div class="form-group">
            <label for="sn" class="control-label"> Short Name </label>
            <input type="text" name="sn" id="sn" class="form-control"  value="<?php echo $cit['short_name']; ?>">
            </div>
             <div class="form-group">
            
                      <label>City Group </label>
                      <select class="form-control" id="grp" name="grp">
                    <option value="...">...</option>
                       <?php 
		         $r1=$obj->view_city_group();
				 
				  while($sec=mysql_fetch_array($r1)){
					  
					  
					if( $cit['city_group']== $sec['group_name']){ ?>
                       
                        <option value="<?= $sec['group_name']; ?>" selected><?php echo $sec['group_name'];?></option>
                         <?php } else{ ?> 
                           <option value="<?= $sec['group_name']; ?>"><?php echo $sec['group_name'];?></option>
                       <?php } } ?>
                      </select>
                    </div>
                    
                    <div class="form-group">
                      <label>State <?php echo $cit['state'];?> </label>
                      <select class="form-control" id="state">
                      <option value="...">...</option>
                    
                       <?php 
		                    $de=$obj->view_state();
				           
		 		          while($secc=mysql_fetch_array($de)){
							  
							  if( $cit['state']== $secc['state_name']){ 
							  
			            ?>
                        <option value="<?= $secc['state_name']; ?>" selected ><?php echo  $secc['state_name'];?> </option>
                        
                          <?php } else{ ?> 
                          <option value="<?= $secc['state_name']; ?>" ><?php echo  $secc['state_name'];?> </option>
                          
                          <?php } } ?>
                      </select>
                    </div>
            
         </form>
      <?php } ?>
                <div class="modal-footer">
       
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="update_city();" id="save">Update</button>
       
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
<script src="city_js.js"></script>


</body>
</html>