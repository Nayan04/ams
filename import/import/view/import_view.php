<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Import Files <?php echo date('d-m-Y'); ?></title>
<!--------------------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=23;                //
$column=6;                //  Value For Check Page Permission
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
                <li ><a>
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
        </div>
      </div>
    </nav>
  </header>
  <!--------------------------------------------BUTTONS------------------------------------------------------>
  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="box box-default" style="background:rgba(254,254,254,1); margin-top:10px;">
        <div class="box-header with-border">
          <h3 class="box-title"> 
          <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
          <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app infos" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a> 
         <a href="../../../dashboard.php" class="btn btn-default"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
        </div>
      </div>
      <!--------------------------------------------BUTTONS------------------------------------------------------>
      <!--------------------------------------------MAIN CONTENT----------------------------------------------------->
      <div class="box box-body">
        <div class="head">Upload File</div>
        <div id="prin">
        <form id="file" action="view.php" enctype="multipart/form-data" method="post">
          <table id="example1" class="table table-bordered table-striped" width="100%" >
           
            <tbody>
            <tr>
             <td>Upload Sql File</td><td><input type="file" name="dom" id="dom" class=""/></td>
             </tr>
             <tr>
             <td></td><td><button type="submit" name="btn" class="btn  btn-success" value="Submit">Submit</button></td>
             </tr>
            </tbody>
          </table>
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
  <!--------------------------Footer---------------------------------------------------------->
  <?php include("../../../common/master_footer_for_view.php") ?>
<script src='add_ccits.js'></script>
<!--------------------------------------------------------------------------------------------------------------------------------------->
<script type="text/javascript">
       var t = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 3, 'asc' ]]
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
    </script>
<script>
 $(document).ready(function() {
							
    var table = $('#example1').DataTable();
    var tt = new $.fn.dataTable.TableTools( table, {
        sRowSelect: 'single'		
    }); 
    $( tt.fnContainer() ).insertAfter('a.infos');
} );

</script>
</body>
</html>
