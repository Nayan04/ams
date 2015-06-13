<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=6;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a>
                  <pre style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a >
                  <pre style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a id="save1" onClick="add_ccit()">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a>
                  <pre id="back_ones2" onClick="goBack()"> BACK     Ctrl+B</pre>
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
      <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           
           <a class="btn btn-app " onClick="add_ccit();"><i class="fa fa-save" ></i> Save </a>
           <a class="btn btn-app back" id="back_ones" onClick="goBack();" > <i class="fa fa-arrow-left"></i> Back </a> 
           
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
          </h3>
        </div>
      </div>
        <div id="#re"></div>
          <!--button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button-->
          <?php include("CCIT_ADD.html"); ?>
          
        <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box box-body">
             <form  id="myform">
          
          <div class="form-group">
           
            <label for="recipient-name" class="control-label">CCIT Charge</label><div id="res"></div>
            <input type="text" name="ccits"  class="form-control" id="ccits" placeholder="Enter CIIT Charge..." autofocus>
          </div>
          <div class="form-group">
            <label for="message-text" class="control-label">Priority</label>
            <input type="text" name="pris"  class="form-control" id="pris" placeholder="Enter Priority..." onKeyPress="return isNumber()">
          </div>
                
                  <div class="box-footer">
                    
        <button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="add_ccit();" >Submit</button>
                  </div>
                </form>
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
  <footer class="main-footer">
    <div class="container-fluid">
      <div class="pull-right hidden-xs"> <b>Version</b> 2.0 </div>
      <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved. </div>
    <!-- /.container -->
  </footer>
</div>
<!--------------------------Footer---------------------------------------------------------->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src='add_ccits.js'></script>

<!-- page script -->
</body>
</html>
