<?php session_start(); ?>
<?php

include("../model/user_db.php");
$obj=new user_db();
$rs=$obj->user_count();
$cit=mysql_fetch_array($rs);
$sno=$cit['total'];

 ?><head>
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
                <li><a >
                  <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a onClick="add_ao();">
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
          <h3 class="box-title"> <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app"  style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
          <a class="btn btn-app" onClick="add_user();"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
          <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a>
           <a  class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
          <form  id="myform" >
            <div class="form-group">
              <label for="code" class="control-label">User</label>
              <input type="text" name="user"  class="form-control" id="user" placeholder="User Name"  autofocus/>
              <input  value="<?= $sno+1 ; ?>" id="sno" name="sno" type="hidden">
            </div>
            <div class="form-group">
              <label for="code" class="control-label">Password</label>
              <input type="text" name="pass"  class="form-control" id="pass" placeholder="Password"  autofocus/>
            </div>
            <div class="form-group">
              <label>Group</label>
              <select class="form-control" id="grp" name="grp">
                <option value="...">...</option>
                <?php 
		                            $r1=$obj->view_grp();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                <option value="<?= $sec['MastCode']; ?>"><?php echo $sec['MastName'];?></option>
                <?php } ?>
              </select>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_user();" id="save" >Submit</button>
            </div>
          </form>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->
        </section>
        <!-- /.content -->
      </div>
      <!-- /.container -->
    </div>
    </div>
    
<?php include("../../../common/master_footer_for_view.php") ?>
<script src="user_js.js"></script>
<!-- Bootstrap 3.3.2 JS -->

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
        //Datemask dd/mm/yyyy
        $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
        //Datemask2 mm/dd/yyyy
        $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
        //Money Euro
        $("[data-mask]").inputmask();

        //Date range picker
        $('#reservation').daterangepicker();
        //Date range picker with time picker
        $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
        //Date range as a button
        $('#daterange-btn').daterangepicker(
                {
                  ranges: {
                    'Today': [moment(), moment()],
                    'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                    'Last 7 Days': [moment().subtract('days', 6), moment()],
                    'Last 30 Days': [moment().subtract('days', 29), moment()],
                    'This Month': [moment().startOf('month'), moment().endOf('month')],
                    'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                  },
                  startDate: moment().subtract('days', 29),
                  endDate: moment()
                },
        function (start, end) {
          $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        }
        );

        //iCheck for checkbox and radio inputs
        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
          checkboxClass: 'icheckbox_minimal-blue',
          radioClass: 'iradio_minimal-blue'
        });
        //Red color scheme for iCheck
        $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
          checkboxClass: 'icheckbox_minimal-red',
          radioClass: 'iradio_minimal-red'
        });
        //Flat red color scheme for iCheck
        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
          checkboxClass: 'icheckbox_flat-green',
          radioClass: 'iradio_flat-green'
        });

        //Colorpicker
        $(".my-colorpicker1").colorpicker();
        //color picker with addon
        $(".my-colorpicker2").colorpicker();

        //Timepicker
        $(".timepicker").timepicker({
          showInputs: false
        });
      });
    </script>
<!-- page script -->
</body>
</html></body>
</html>