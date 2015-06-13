<?php session_start(); ?>
<?php

include("../model/cit_db.php");
$obj=new cit_db();
$rs=$obj->cit_count();
$cit=mysql_fetch_array($rs);
$sno=$cit['total'];

 ?>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=7;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
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
            <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
              <!--li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                </ul>
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
       <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app"  style="color:#E5E5E5;" ><i class="fa fa-file "></i> Add </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           <a class="btn btn-app" onClick="add_cit();"><i class="fa fa-save"></i> Save </a>
           <a class="btn btn-app" onClick="goBack();" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
         
          </h3>
        </div>
      </div>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
            
          <div class="form-group">
            <label for="cit" class="control-label">CIT Charge</label><div id="err"></div>
            <input type="text" name="cit"  class="form-control" id="cit" placeholder="Enter CIIT Charge..." autofocus>
            <input  value="<?= $sno+1 ; ?>" id="sno" name="sno" type="hidden">
          </div>
          <div class="form-group">
            <label for="ccit" class="control-label" >CCIT Charge</label>
             <select class="form-control" id="ccit" name="ccit" >
                      <option value="...">...</option>
                       <?php 
		                            $r1=$obj->view_ccit();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                         
                        <option value="<?= $sec['id']; ?>"><?php echo $sec['ccit_charge'];?></option>
                        
                        
                       <?php } ?>
                      </select> 
          </div>
          
          
          <div class="form-group">
            <label for="message-text" class="control-label">Priority</label>
           
        <input type="text" name="pri"  class="form-control" id="pri" placeholder="Enter Priority...">
       
          </div>
        </form>
        </div>
                <div class="modal-footer">
       
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_cit();" id="save" >Submit</button>
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
<!-- ./wrapper -->

<!--------------------------Footer---------------------------------------------------------->
<?php include("../../../common/master_footer_for_view.php") ?>
<script src="add_citt.js"></script>

</body>
</html>