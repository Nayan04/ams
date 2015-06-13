<?php  include("../model/ccit_db.php");?>
			         <!DOCTYPE html>
			         <html>
                     <head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=6;                //
$column=5;                //  Value For Check Page Permission
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
                <li><a id="save1" onClick="update_ccit()">
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
                           <div class="box box-default" style="background:rgba(254,254,254,1);">
                             <div class="box-header with-border">
                               <h3 class="box-title">
           <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           <a class="btn btn-app " onClick="update_ccit();"><i class="fa fa-save" on></i> Save </a>
           <a class="btn btn-app back" id="back_ones" onClick="goBack();" > <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
                               </h3>
                             </div>
                           </div>
                           <?php 
	  $id= $_REQUEST['val']; 
	  $obj= new ccit_db();
	  $rs=$obj->view_ccit_by_id($id);
	
	  if($range=mysql_fetch_array($rs)){
		  
	  ?>
                           <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
                             <div class="box-body">
                               <form class="modal-content" >
                                 <div class="form-group">
                                 <label for="CCIT" class="control-label">CCIT Charge</label>
             <input type="hidden"  name="id"  class="form-control" id="id" value="<?php echo $id; ?>">
      <input type="text"  name="ccits" class="form-control" id="ccits" value="<?php echo $range['ccit_charge']; ?>" autofocus>
      </div>
      <div class="form-group">
                                   <label for="pris" class="control-label">Priority</label>
                                   <input  name="pris" id="pris"  class="form-control" value="<?php echo $range['priority'];?>"  >
                                   </div>
                                     
                               
                               </form>
                             </div>
                             <div class="modal-footer">
                              
              <button type="button" id="save" name="save" class="btn btn-primary" data-dismiss="modal" onClick="update_ccit();" >Update</button>
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
                     </div>
                     <!-- /.content-wrapper -->
                     <footer class="main-footer">
                       <div class="container-fluid">
                         <div class="pull-right hidden-xs"> <b>Version</b> 2.0 </div>
                         <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved. </div>
                       <!-- /.container -->
                     </footer>
                     </div>
                     <!-- ./wrapper -->
                     <script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
                     <script src="add_ccits.js"></script>
                     <!-- Bootstrap 3.3.2 JS -->
                     <script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
                     <!-- DATA TABES SCRIPT -->
                     <!-- SlimScroll -->
                     <script src="../../../assests/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
                     <!-- FastClick -->
                     <script src='../../../assests/plugins/fastclick/fastclick.min.js'></script>
                     <script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
                     <script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
                     <script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
                     <script src="../../../assests/plugins/input-mask/jquery.inputmask.phone.extensions.js" type="text/javascript"></script>
                     <!-- AdminLTE App -->
                     <script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
                     <!-- AdminLTE for demo purposes -->
                     <script src="../../../assests/dist/js/demo.js" type="text/javascript"></script>
                     <script src="../../../assests/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
                     <script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
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
                     <!-- page script -->
                     </body>
                     </html>
			         </body>
			         </html>