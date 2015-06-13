<?php session_start(); ?>
<?php  include("../model/officer_db.php");?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!--------------------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=12;                //
$column=5;                //  Value For Check Page Permission
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
           
          <a class="btn btn-app" onClick="update_officer();"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <?php 
	  $officer_id= $_REQUEST['officer_val']; 
	  $obj= new officer_db();
	  $rs=$obj->view_officer_id($officer_id);
	  while($cit=mysql_fetch_array($rs)){
		  
	  ?>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
       
             <form >
          <div class="form-group">
              <input type="hidden" name="id"  class="form-control" id="id" value="<?php echo $cit['officer_id']; ?>">
              <label for="city" class="control-label">Officer</label>
            <input type="text" name="name"  class="form-control" id="name" value="<?php echo $cit['name']; ?>">
         </div>
          <div class="form-group">
            <label for="add" class="control-label">Address</label>
            <input type="text" name="add"  class="form-control" id="add" value="<?php echo $cit['address']; ?>">
            </div>
            
             <div class="form-group">
            <label for="city" class="control-label">City</label>
            <input type="text" name="city"  class="form-control" id="city" value="<?php echo $cit['city']; ?>">
            </div>
            
             <div class="form-group">
            <label for="pin" class="control-label">Pincode</label>
            <input type="text" name="pin"  class="form-control" id="pin" value="<?php echo $cit['pincode']; ?>">
            </div>
            
             <div class="form-group">
            <label for="ph1" class="control-label">Phone:1</label>
            <input type="text" name="ph1"  class="form-control" id="ph1" value="<?php echo $cit['ph_1']; ?>">
            </div>
            
             <div class="form-group">
            <label for="ph"2 class="control-label">Phone:2</label>
            <input type="text" name="ph2"  class="form-control" id="ph2" value="<?php echo $cit['ph_2']; ?>">
            </div>
            
             <div class="form-group">
            <label for="phr" class="control-label">Phone Residence</label>
            <input type="text" name="phr"  class="form-control" id="phr" value="<?php echo $cit['ph_residence']; ?>">
            </div>
            
             <div class="form-group">
            <label for="mobile" class="control-label">Mobile</label>
            <input type="text" name="mobile"  class="form-control" id="mobile" value="<?php echo $cit['mobile']; ?>">
            </div>     
            
             <div class="form-group">
            <label for="email" class="control-label">Email</label>
            <input type="email" name="email"  class="form-control" id="email" value="<?php echo $cit['email']; ?>">
            </div>
            
             <div class="form-group">
            <label for="dob" class="control-label">Date Of Birth</label>
            <input type="email" name="dob"  class="form-control" id="dob" value="<?php echo $cit['d_o_b']; ?>">
            </div>       
            
         </form>
      <?php } ?>
                <div class="modal-footer">
       
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="update_officer();" id="save" >Update</button>
       
      </div>
        </div>
        
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src="officer_js.js"></script>
</body>
</html>