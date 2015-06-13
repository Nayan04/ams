<?php session_start(); ?>
<?php

include("../model/year_db.php");
$obj=new year_db();
$rs=$obj->year_count();
$cit=mysql_fetch_array($rs);
$sno=$cit['total'];

 ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<?php 
///////////////////////////
$module=17;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a >
                  <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a onClick="add_year();">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a onClick="resett();">
                  <pre > CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a onClick="goBack();">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> EXCEL     Ctrl+L</pre>
                  </a></li>
                   <li><a>
                  <pre  style="color:#E5E5E5;"> EXIT    Ctrl+X</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="#">About</a></li>
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
          <a class="btn btn-app"style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           
           <a class="btn btn-app" onClick="add_year();" > <i class="fa fa-save" ></i> Save </a> 
          <a class="btn btn-app"  onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>       
         <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-table"></i> Excel </a> 
          <a  class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
             <form  id="myform">
             
             
             
        <!-- phone mask -->
                   <div class="form-group">
                    <label>Year Range</label><div id="err"></div>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-phone"></i>
                      </div>
                      <input type="text" autofocus placeholder="Input Year Range" id="year" class="form-control" data-inputmask="'mask': ['9999-9999']" data-mask/>
                    </div><!-- /.input group -->
                  </div><!-- /.input group -->
                 
            <input  value="<?= $sno+1 ; ?>" id="sno" name="sno" type="hidden">
          
         
        </form>
        </div>
                <div class="modal-footer">
     
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_year();" id="save" >Submit</button>
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
<script src="year_js.js"></script>
</body>
</html>     