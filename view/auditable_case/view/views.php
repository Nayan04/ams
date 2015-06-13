<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

<link href="../../../assests/TREE/css/dtree.css" rel="stylesheet" />

</script>

</head>


<body class="skin-blue layout-top-nav">
<div class="wrapper">
  <header class="main-header">
    <nav class="navbar navbar-static-top">
      <div class="container-fluid">
        <div class="navbar-header">
          
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse"> <i class="fa fa-bars"></i> </button>
        </div>
        
        <div class="collapse navbar-collapse" id="navbar-collapse">
         <ul class="nav navbar-nav">
             <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Auditable Cases</a></li>
                <li><a href="#">Register Of Objections (IAP)</a></li>
                <li><a href="#">Register Of Objections (RAP)</a></li>
                <li><a href="#">Draft Para</a></li>
                <li class="divider"></li>
                <li><a href="#">Master View</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                 <li><a href="../../ccit/view/view_ccit.php">CCIT Charge</a></li>
                <li><a href="../../cit/view/cit_view.php">CIT Charge</a></li>
                <li><a href="../../audit_party_type/view/apt_view.php">Audit Party Type</a></li>
                <li><a href="../../audit_party/view/ap_view.php">Audit Party</a></li>
                <li><a href="../../range/view/range_view.php">Range</a></li>
                <li><a href="../../ao/view/ao_view.php">Assessing Officer</a></li>
                <li><a href="../../officer/view/officer_view.php">Officer</a></li>
                <li><a href="../../type_of_case/view/case_view.php">Type Of Case</a></li>
                <li><a href="../../objection/view/obj_view.php">Objection</a></li>
                <li><a href="../../section/view/section_view.php">Section</a></li>
                <li><a href="../../year/view/year_view.php">Year</a></li>
                <li><a href="../../city/view/city_view.php">City</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">IAP</a></li>
                <li><a href="#">RAP</a></li>
                <li><a href="#">Summary</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Master</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Import Data<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Register / DP</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Backup</a></li>
                <li><a href="#">User Master</a></li>
                <li><a href="#">User Group Master</a></li>
                <li class="divider"></li>
                <li><a href="#">Options...</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a href="#">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a href="#">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a href="#">
                  <pre> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a href="#">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a href="#">
                  <pre> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EXCEL     Ctrl+L</pre>
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
     </div>
      </nav>
  </header>
  <div class="content-wrapper">
    <div class="container-fluid">
     
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app"  onClick="add();" id="add"><i class="fa fa-file "></i> Add </a> 
           <a class="btn btn-app" onClick="edit_ccit();" id="edis"> <i class="fa fa-edit"></i> Edit </a> 
           <a class="btn btn-app" onClick="del_ccit()" id="del"> <i class="fa fa-scissors"></i>Delete </a>
           <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a>
           <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app"> <i class="fa fa-table"></i> Excel </a> 
           <a href="../../../dashboard.php" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
         
        </div>
        <div class="box-body">
        <div id="prin">
       
       <style>
       .padd{
		  
		   
		   }
		   .left_trees{
			   width:30%;
			 
			  float:left;
			  margin-right:50px;
			  
			  
			   }
			   .right_trees{
			     width:66%;			  
			   
				 float:left;
			   }
			   .main{
			   width:100%;
			  
			   float:left;
			   margin:7px;
			   }
			   @media (min-width:300px )and (max-width:700px) {
				    .right_trees, .left_trees{
				   width:100%;
				   margin-bottom:20px;
				   }
			   
			   input['type=text']{
				  
				   }
				   .left_side_tree{
					   
					   }
       
       </style>
         <div class="main">
         <div class="head">Auditable Case</div>
       <div class="left_trees">
    <div class="dTree">
        <ul>
            <li><a href="#">Site</a></li>
            <li><a href="#">About the Web Site</a></li>
            <li><a href="#">Contact Us</a></li>
            <li><a href="#">Cars</a>
                <ul>
                    <li><a href="#">Add New Brand</a></li>
                    <li><a href="#">List All Brand</a></li>
                    <li><a href="#">Mercedes - Benz</a>
                        <ul>
                            <li><a href="#">About the Mercedes - Benz</a></li>
                            <li><a href="#">History</a></li>
                            <li><a href="#">Series</a>
                                <ul>
                                    <li><a href="#">A Series</a>
                                        <ul>
                                            <li><a href="#">A 140</a></li>
                                            <li><a href="#">A 150</a></li>
                                            <li><a href="#">A 180 CDI</a></li>
                                            <li><a href="#">A 200 CDI</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">B Series</a>
                                        <ul>
                                            <li><a href="#">B 140</a></li>
                                            <li><a href="#">B 150</a></li>
                                            <li><a href="#">B 180 CDI</a></li>
                                            <li><a href="#">B Special Series</a>
                                                <ul>
                                                    <li><a href="#">B Extreme</a></li>
                                                    <li><a href="#">B Jumper</a></li>
                                                    <li><a href="#">B Raiden</a></li>
                                                    <li><a href="#">B Subzero</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Concept Cars</a></li>
                                    <li><a href="#">Best Prototypes</a></li>
                                    <li><a href="#">List all other categories</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Custom Series</a></li>
                            <li><a href="#">A+ Series for children</a></li>
                            <li><a href="#">B+ Series for women</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Chevrolet</a></li>
                    <li><a href="#">Saab Custom models</a></li>
                    <li><a href="#">Fiat</a>
                        <ul>
                            <li><a href="#">Kartal SLX</a></li>
                            <li><a href="#">Dogan 1.6 Turbo</a></li>
                            <li><a href="#">Sahin</a></li>
                            <li><a href="#">Dogan Gorunumlu Sahin</a>
                                <ul>
                                    <li><a href="#">1.3 Motor</a></li>
                                    <li><a href="#">1.6 Motor</a></li>
                                    <li><a href="#">1.8 Motor</a></li>
                                    <li><a href="#">2.0 Motor</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Serce</a></li>
                            <li><a href="#">Murat 131</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="#">Electronic Models</a></li>
            <li><a href="#">Real Estate</a></li>
            <li><a href="#">Bruce Lee</a></li>
            <li><a href="#">Graphics</a></li>
            <li><a href="#">Smart Phones</a>
                <ul>
                    <li><a href="#">Apple</a></li>
                    <li><a href="#">Samsung</a></li>
                    <li><a href="#">LG</a></li>
                    <li><a href="#">Sony</a></li>
                    <li><a href="#">HTC</a></li>
                    <li><a href="#">Samsung</a></li>
                    <li><a href="#">Samsung</a></li>
                    <li><a href="#">Other Models</a>
                        <ul>
                            <li><a href="#">First other model</a></li>
                            <li><a href="#">Second other model</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Add New Model</a></li>
                </ul>
            </li>
        </ul>
    </div>
       </div>
     <div class="right_trees">
       <table cellpadding="3" cellspacing="2" border="1" style="width: 100%; margin: 0 auto 2em auto;">
       <thead>
            <tr>
            <th></th>
                
            </tr>
         </thead>  
       
        <tbody>
            <!--tr id="filter_global">
                <td>Global search</td>
                <td align="center"><input type="text" class="global_filter" id="global_filter"></td>
                <td align="center"><input type="checkbox" class="global_filter" id="global_regex"></td>
                <td align="center"><input type="checkbox" class="global_filter" id="global_smart" checked="checked"></td>
            </tr-->
            <!--tr >
                
                <td align="center" ><input type="text" class="column_filter" id="col0_filter"></td>
                <td align="center"><input type="checkbox" class="column_filter" id="col0_regex"></td>
                <td align="center"><input type="checkbox" class="column_filter" id="col0_smart" checked="checked"></td>
            </tr-->
            <tr id="filter_col1" data-column="1">
            
                
                <td><strong class="padd">Assessee </strong><input type="text" class="column_filter" id="col1_filter"></td>
               
            </tr>
            <tr id="filter_col3" data-column="2">
                
                <td><strong class="padd">Asst. Year</strong><input type="text" class="column_filter" id="col2_filter" placeholder="PAN"></td>
                
            </tr>
            <tr id="filter_col4" data-column="3">
                
                <td><strong class="padd">Asst. Year</strong> <input type="text" class="column_filter" id="col3_filter"></td>
               
            </tr>
            <tr id="filter_col5" data-column="4">
                
                <td><strong class="padd">Type Of Cases</strong><input type="text" class="column_filter" id="col4_filter"></td>
               
            </tr>
            <tr id="filter_col5" data-column="5">
               
                <td><strong class="padd">Group</strong><input type="text" class="column_filter" id="col5_filter"></td>
                
            </tr>
            <tr id="filter_col6" data-column="6">
               
                <td><strong class="padd">Date </strong><input type="text" class="column_filter" id="col5_filter"></td>
                
            </tr>
        </tbody>
    </table>
    </div>
    </div>
          <table id="example1" class="table table-bordered table-striped display" >
           
            <thead>
            <tr>
                <th>Name</th>
                <th>Position</th>
                <th>Office</th>
               
            </tr>
        </thead>
 
        
 
        <tbody>
            <tr>
                <td>Tiger Nixon</td>
                <td>System Architect</td>
                <td>Edinburgh</td>
               
            </tr>
            <tr>
                <td>Garrett </td>
                <td>Acct</td>
                <td>Tokyo</td>
                
            </tr>
             <tr>
                <td>ett Winters</td>
                <td>untant</td>
                <td>Toyo</td>
                
            </tr>
             <tr>
                <td>Garre Win</td>
                <td>Acntant</td>
                <td>Toyo</td>
                
            </tr>
             <tr>
                <td>Gtt Wins</td>
                <td>ntant</td>
                <td>Tokyo</td>
                
            </tr> <tr>
                <td>Gat Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                
            </tr> <tr>
                <td>Garr Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                
            </tr>
             <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                
            </tr>
             <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                
            </tr>
             <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                
            </tr>
            
            </tbody>
            
          </table>
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
 
</div>
<!-- ./wrapper -->
<script src="../../../assests/TREE/js/jquery-2.1.1.min.js"></script>


    
<script src="../../../assests/TREE/js/dtree.js"></script>
<script type="text/javascript">
$(document).ready(function(){
        $(".dTree").dTree();
    });  
</body>
</html>
var CollapsiblePanel1 = new Spry.Widget.CollapsiblePanel("CollapsiblePanel1");
