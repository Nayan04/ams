<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>AdminLTE 2 | Dashboard</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->
    <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="http://code.ionicframework.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="../../dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <link href="../../plugins/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link href="../../dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="colorbox.css" />
   
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="../../https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="../../https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <!-- ADD THE CLASS layout-top-nav TO REMOVE THE SIDEBAR. -->
  <body class="skin-blue layout-top-nav">
    <div class="wrapper">
      
      <header class="main-header">              
        <nav class="navbar navbar-static-top">
          <div class="container-fluid">
          <div class="navbar-header">
            
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
              <i class="fa fa-bars"></i>
            </button>
          </div>

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav">
              <!--li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li-->
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Views<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Auditable Case</a></li>
                  <li><a href="#">Register Of Objection (IAP)</a></li>
                  <li><a href="#">Register Of Objection (RAP)</a></li>                  
                  <li><a href="#">Draft Para</a></li>
                   <li class="divider"></li>
                  <li><a href="#">Master View</a></li>                 
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">CCIT Charge</a></li>
                  <li><a href="#">CIT Charge</a></li>
                  <li><a href="#">Audit Party Type</a></li>                  
                  <li><a href="#">Audit Party</a></li>
                  <li><a href="#">Range</a></li>
                  <li><a href="#">Assessing Officer</a></li>
                  <li><a href="#">Officer</a></li>
                  <li><a href="#">Type Of Case</a></li>
                  <li><a href="#">Objection</a></li>
                  <li><a href="#">Section</a></li>
                  <li><a href="#">Year</a></li>
                  <li><a href="#">City</a></li>            
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">IAP</a></li>
                  <li><a href="#">RAP</a></li>
                  <li><a href="#">Summary</a></li>                  
                  
                 
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Master</a></li>
                 
                 
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">ImportData<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Rigester/ DP</a></li>
                 
                 
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Backup</a></li>
                  <li><a href="#">User Master</a></li>
                  <li><a href="#">User Group Master</a></li>
                  <li><a href="#">Backup</a></li>
                  <li class="divider"></li>
                  
                  <li><a href="#">Option</a></li>
                 
                 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Nevigation<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#"><pre> ADD     Ctrl+A</pre></a></li>
                  <li><a href="#"><pre> EDIT    Ctrl+E</pre></a></li>
                  <li><a href="#"><pre> CLEAR   Ctrl+C</pre></a></li>
                  <li><a href="#"><pre> SAVE    Ctrl+S</pre></a></li>
                  <li><a href="#"><pre> BACK     Ctrl+B</pre></a></li>
                  <li><a href="#"><pre> PRINT    Ctrl+P</pre></a></li>
                  <li><a href="#"><pre> EXCEL     Ctrl+E</pre></a></li>
                  
                 
                 
                 
                </ul>
              </li>
              <li><a href="#">ABOUT</a></li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
              <div class="form-group">
                <input type="text" class="form-control" id="navbar-search-input" placeholder="Search">
              </div>
            </form>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="#">Link</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                </ul>
              </li>
            </ul>
          </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
      </header>
      <!-- Full Width Column -->
      <div class="content-wrapper">
        <div class="container-fluid">
          <!-- Content Header (Page header) -->
         

          <!-- Main content -->
          
            <div class="box box-default" style="background:rgba(254,254,254,1);">
              <div class="box-header with-border">
<h3 class="box-title"><a class="btn btn-app" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">
                    <i class="fa fa-plus "></i> Add
                  </a></h3>
                  <a class="btn btn-app" data-toggle="modal" data-target="#exampleModal2" data-whatever="@mdo">
                    <i class="fa fa-edit"></i> Edit
                  </a></h3>
                  <a class="btn btn-app">
                    <i class="fa fa-save"></i> Save
                  </a></h3>
                  <a class="btn btn-app">
                    <i class="fa fa-arrow-left"></i> Back
                  </a>
                  <a class="btn btn-app">
                    <i class="fa fa-crosshairs"></i> Cancel
                  </a></h3></h3>
              </div>
              <div class="box-body">
              <!--button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button-->

<?php include("CCIT_ADD.html"); ?>

               <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>ID</th>
                        <th>CCIT Carge</td>
                        <th>Priority</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td align="right">1</td>
                        <td>CCIT - II, Ahmedabad</td>
                        <td>1</td>
                      </tr>
                      <tr>
                        <td align="right">2</td>
                        <td>CCIT - III, Ahmedabad</td>
                        <td>2</td>
                      </tr>
                      <tr>
                        <td align="right">3</td>
                        <td>CCIT - IV, Ahmedabad</td>
                        <td>3</td>
                      </tr>
                      <tr>
                        <td align="right">4</td>
                        <td>CCIT, Baroda</td>
                        <td>4</td>
                      </tr>
                      <tr>
                        <td align="right">5</td>
                        <td>CCIT, Rajkot</td>
                        <td>5</td>
                      </tr>
                      <tr>
                        <td align="right">6</td>
                        <td>CCIT, Surat</td>
                        <td>6</td>
                      </tr>
                    </tbody>
                    <tfoot>
                      <tr>
                        <td align="right">7</td>
                        <td>DGIT (Inv.), Ahmedabad</td>
                        <th>7</th>
                      </tr>
                    </tfoot>
                  </table>
              </div><!-- /.box-body -->
            </div><!-- /.box -->

          </section><!-- /.content -->
        </div><!-- /.container -->
      </div><!-- /.content-wrapper -->
      <footer class="main-footer">
        <div class="container-fluid">
          <div class="pull-right hidden-xs">
            <b>Version</b> 2.0
          </div>
          <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved.
        </div><!-- /.container -->
      </footer>
    </div><!-- ./wrapper -->
 
    <script src="../../plugins/jQuery/jQuery-2.1.3.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- DATA TABES SCRIPT -->
    
    <!-- SlimScroll -->
    <script src="../../plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='../../plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="../../dist/js/app.min.js" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../../dist/js/demo.js" type="text/javascript"></script>
    <script src="../../plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
    <script src="../../plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
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
