<?php session_start();?>
<?php include("../../../config/common.php");


$obj=new common();

?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<link rel="stylesheet" href="../../../orangebox/css/orangebox.css" type="text/css" />
<style>
.hides{
	display:none;
	}
</style>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////

$module=5;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a>
                  <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a>
                  <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
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
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           <a class="btn btn-app"  style="color:#E5E5E5;"> <i class="fa fa-save"></i> Save </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-arrow-left"></i> Back </a> 
            <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
             <?php $module=5;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?> 
            <a class="btn btn-app" id="excel"> <i class="fa fa-table" ></i> Excel </a>
            <?php }else{
                   echo $excel_str;
                }?>
               <!------------------------------------------------------------------------------------------->
             <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
        <div class="box-body">
          <div id="#re"></div>
          
          <!--button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button-->
          <div class="hds" style="min-height:10px;">
          <div class="head_section">Master View</div>
            <table>
              <tr>
                <td> Audit Type</td>
                <td><select id="at" name="at" onChange="on_change_dp();">
                    <option value="DP" >DP</option>
                    <option value="IAP">IAP</option>
                    <option value="RAP" >RAP</option>
                  </select></td>
              </tr>
            </table>
          </div>
          <!-- Start of div of DP -------------------------------------------------------------------->
          <?php ?>
          <div class="hds" id="div_dp">
            <form id="dp_views" name="dp_views">
              <table width="100%">
                <tr>
                  <td>C & AG Year</td>
                  <td><select id="cay" name="cay">
                      <option value="...">ALL</option>
                      <?php 
					   $r1=$obj->get_year();				           
		 		         while($sec=mysql_fetch_array($r1))
						 {?>
                      <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                      <?php } ?>
                    </select></td>
                  <td> Aessessing officer </td>
                  <td><select data-column="10" class="ao_filter" id="ao" name="ao" >
                      <?php $rs=$obj->get_ao(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){?>
                      <option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
                      <?php }?>
                    </select></td>
                  <td>DPNO</td>
                  <td><input type="text" id="dpno" name="dpno"></td>
                </tr>
                <tr>
                  <td>CCIT Charge</td>
                  <td><select  onChange="notEmpty();" id="ccd"  name="ccd" data-column="8" class="ccd_filter">
                      <option value="...">ALL</option>
                      <?php 
					         $r1=$obj->get_ccit();
		 		             while($sec=mysql_fetch_array($r1))
							 {
					   ?>
                      <option value="<?= $sec['id']; ?>"> <?php echo $sec['ccit_charge'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>Status</td>
                  <td><select id="stat" name="stat">
                      <option value="...">ALL</option>
                      <option value="Dropped">Dropped</option>
                      <option value="Pending">Pending</option>
                      <option value="Settled">Settled</option>
                    </select></td>
                  <td>Assesse</td>
                  <td><input type="text" id="ass" name="ass"></td>
                </tr>
                <tr>
                  </td>
                  <td> CIT Charge</td>
                  <td><select  data-column="9" class="cit_filter" id="cit" name="cit" onChange="get_ao()">
                      <?php  
                        $rs=$obj->get_cit(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){ ?>
                      <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                      <?php } ?>
                    </select></td>
                </tr>
              </table>
            </form>
          </div>
          <?php ?>
          <!-- end of div of DP ---------------------------------------------------------------------------------------------->
          <div class="hds hides" id="div_IAP_RAP">
            <table width="100%">
              <form id="IAP_RAP" name="IAP_RAP">
                <tr >
                  <td>CCIT Charge</td>
                  <td><select  onChange="get_cit_range_ao();" id="ccd1"  name="ccd1" data-column="8" class="ccd_filter1">
                      <option value="...">ALL</option>
                      <?php 
					             $r1=$obj->get_ccit();
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                      <option value="<?= $sec['id']; ?>"> <?php echo $sec['ccit_charge'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>Fin. Year</td>
                  <td><select id="fy" name="fy" class="fy_filter">
                      <option value="...">ALL</option>
                      <?php 
					   $r1=$obj->get_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                      <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>Assesse</td>
                  <td><input type="text" id="ass" name="ass"></td>
                  <td>Under Section</td>
                  <td rowspan="4"><div id="usection" style="height:90px;overflow-x: hidden; border:1px solid #FFF; padding:5px;">
                      <?php  
                        $rs=$obj->get_sec(); ?>
                      <?php while($sec=mysql_fetch_array($rs)){ ?>
                      <li>
                        <input type="checkbox" class="sec" id="usec" name="usec" value="<?= $sec['section_id']; ?>" >
                        <?php echo $sec['section_code'];?></li>
                      <?php } ?>
                    </div>
                    <input type="checkbox" id="all">
                    Seclect All</td>
                </tr>
                <tr>
                  <td>CIT Charge</td>
                  <td><select  data-column="9" class="cit_filter1" id="cit1" name="cit1" onChange="get_range_ao()">
                      <?php  
                        $rs=$obj->get_cit(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){ ?>
                      <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>Group</td>
                  <td><select name="groups" id="groups">
                      <option value="...">ALL</option>
                      <option value="Corporate">Corporate</option>
                      <option value="Non Corporate">Non Corporate</option>
                    </select></td>
                  <td>PAN No.</td>
                  <td><input type="text" id="pan" name="pan"></td>
                </tr>
                <tr>
                  <td>Range</td>
                  <td><select data-column="21" class="filter_range1" name="range1" id="range1" onChange="get_ao()">
                      <option value="...">ALL</option>
                      <?php $ran=$obj->get_range();
						      
                            while($range=mysql_fetch_array($ran)){ // GET CIT by cit ?>
                      <option value="<?php echo $range['range_id']; ?>"><?php echo $range['range_name']; ?></option>
                      <?php }?>
                    </select></td>
                  <td>Type</td>
                  <td><select id="type" name="type">
                      <option value="...">ALL</option>
                      <option value="Major">Major</option>
                      <option value="Minor">Minor</option>
                    </select></td>
                </tr>
                <tr>
                  <td>A.O</td>
                  <td><select data-column="10" class="ao_filter" id="ao1" name="ao1" >
                      <?php   
					   
                       $rs=$obj->get_ao(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){?>
                      <option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
                      <?php }?>
                    </select></td>
                  <td>Status</td>
                  <td><select id="sat" name="sat">
                      <option value="...">ALL</option>
                      <option value="Dropped">Dropped</option>
                      <option value="Pending">Pending</option>
                      <option value="Settled">Settled</option>
                    </select></td>
                </tr>
              </form>
            </table>
          </div>
          <table width="100%" >
            <tr>
              <td align="right"><input type="button" value="View" id="get_view" name="get_view" onClick="views_table()" class="btn btn-success">
               
                
            </tr>
          </table>
          <!-- Table for DP -->
          <div class="box box-default"  style="margin:5px;" id="dp_box">
            <div id="dp_xls" class="box-header with-border xls">
              
               
               
            </div>
          </div>
          <!-- Table for IAP -->
          <div class="box box-default hides"  style="margin:5px;" id="iap_box">
            <div id="iap_xls" class="box-header with-border" >
          
                
            </div>
          </div>
          <!-- Table for Rap -->
          <div class="box box-default hides"  style="margin:5px;" id="rap_box">
            <div id="rap_xls" class="box-header with-border" >
              
                
            </div>
          </div>
          <!------------------------------------------------------------------------>
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
  <?php include("../../../common/master_footer_for_view.php");?>
  <script type="text/javascript" src="../../../orangebox/js/orangebox.min.js"></script>
  <script src="master_js.js"></script>

<script src="excel/src/jquery.table2excel.js"></script>
<script>
			$(function() {
				   $("#excel").on('click', function(){							   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Master View DP_IAP_RAP"
				});
													   });
			});
			</script>
 
<script type="text/javascript">

$(document).ready(function(){						   
					
		       $("#example1").dataTable({
		       "paging":false,
			    "scrollX":600,
				"scrollY":200,
				"bInfo" : false
		});
		 $("#example2").dataTable({
		       "paging":false,
			    "scrollX":600,
				"scrollY":200,
				"bInfo" : false
		});
		 $("#example3").dataTable({
		       "paging":false,
			    "scrollX":600,
				"scrollY":200,
				"bInfo" : false
		});
		
	 });
	
    </script>
    <script>
    $('#all').click(function(event) {  
					//alert()		 
   if(this.checked) {
      // Iterate each checkbox
	 //  $( '#container input[type="checkbox"]' ).prop('checked', this.checked)
      $('#usection input[type="checkbox"]').each(function() {
          this.checked = true;
      });
  }
  else {
    $('#usection input[type="checkbox"]').each(function() {
          this.checked = false;
      });
  }
});</script>
<!-- page script -->
</body>
</html>
