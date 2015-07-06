<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<?php include("../../../config/common.php");
	 // include("../modal/iap_db.php");
//$db1=new ac_db();
$db=new common();

$rss=$db->get_ap_group_by_type('RAP');
$hj=$db->get_ccit();
$cit=$db->get_cit();
$ran=$db->get_range();
$aos=$db->get_ao();
$year=$db->get_year();

?>

<meta charset="UTF-8">
<style>
.hides {
	display:none;
}
.xls{
	overflow:scroll;
	max-height:350px;
	overflow-x:hidden;
	}
</style>
<!--------------------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=21;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li class="v"><a href="#">
                  <pre style="color:#E5E5E5;"> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a href="#">
                  <pre style="color:#E5E5E5;"> EXCEL     Ctrl+L</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="../../../about/view/about.php">About</a></li>
          </ul>
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
  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
          <h3 class="box-title"> 
          <a class="btn btn-app"  style="color:#E5E5E5;" id="add"><i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;" id="edis"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#E5E5E5;" id="del"> <i class="fa fa-scissors"></i>Delete </a> 
           <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a> 
           <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a>
            <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
            <?php $module=21;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
                 <a class="btn btn-app" id="excel"> <i class="fa fa-table" ></i> Excel </a>
          <?php }else{
                   echo $excel_str;
                }?>
               <!------------------------------------------------------------------------------------------->  
            
            <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> 
            </h3>
        </div>
        <div class="box-body">
          <div id="prin">
            <div class="box main">
              <div class="hds">
                <table width="90%">
                  <tr>
                    <td> Audit Type</td>
                    <td align="center"><div style="border:solid #FFFBF0 1px; width:200px; padding:10px;">
                        <input type="radio" id="Type"   name="Type" value="1" checked>
                        &nbsp;&nbsp;IAP
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" id="Type"   name="Type" value="2">
                        &nbsp;&nbsp;RAP </div></td>
                    <td>Summary For</td>
                    <td><div style="border:solid #FFFBF0 1px; width:350px; padding:10px;">
                        <input type="radio" id="GroupWise1"   name="GroupWise" value="11"  >
                        &nbsp;&nbsp;CCIT
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" id="GroupWise1"   name="GroupWise" value="12"  >
                        &nbsp;&nbsp;CIT
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;
                        <input type="radio" id="GroupWise1"   name="GroupWise" value="13" checked>
                        &nbsp;&nbsp;AUDIT PARTY </div></td>
                    <td>Fin.Yr </td>
                    <td><select data-column="2" name="fin" class="year_fil" >
                        <option value="...">ALL</option>
                        <?php 
						      
                            while($fyear=mysql_fetch_array($year)){ // GET CIT by cit ?>
                        <option value="<?php echo $fyear['year_id']; ?>"><?php echo $fyear['year']; ?></option>
                        <?php }?>
                      </select></td>
                  </tr>
                </table>
              </div>
              <div class="box box-body">
                <!------------------------------------------------IAP With Audit Party-------------------------------------------->
                <div id="sum_IAP" class="xls">
                  <?php include("IAP_with_AP.php");?>
                </div>
                <!------------------------------------------------IAP With CCIT------------------------------------------->
                <div id="sum_IAP_with_ccit" class="hides">
                  <?php include("IAP_with_CCIT.php") ?>
                </div>
                <!------------------------------------------------IAP With CIT------------------------------------------->
                <div id="sum_IAP_with_cit" class="hides">
                  <?php include("IAP_with_CIT.php") ?>
                </div>
                <!------------------------------------------------RAP With Audit Party-------------------------------------------->
                <div id="RAP_with_AP" class="hides">
                  <?php include("RAP_with_AP.php") ?>
                </div>
                <!------------------------------------------------RAP With CCIT-------------------------------------------->
                <div id="RAP_with_CCIT" class="hides">
                  <?php include("RAP_with_CCIT.php") ?>
                </div>
                <!------------------------------------------------RAP With CCIT-------------------------------------------->
                <div id="RAP_with_CIT" class="hides">
                  <?php include("RAP_with_CIT.php") ?>
                </div>
                <!-- /.box-body -->
              </div>
              <!-- /.box -->
              </section>
            </div>
          </div>
        </div>
      </div>
      <!-- /.box-body -->
    </div>
    <!-- /.box -->
    <!-- /.content -->
  </div>
  <!-- /.container -->
</div>
<!-- /.content-wrapper -->
</div>
<!-- ./wrapper -->
<script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<script src="summarys.js"></script>
<script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../../assests/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src='../../../assests/plugins/fastclick/fastclick.min.js'></script>
<script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
<script src="../../../assests/dist/js/demo.js" type="text/javascript"></script>
<script src="../../../assests/dist/js/ui.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
<script src="../../../view/draft_para/view/excel/src/jquery.table2excel.js"></script>
<script type="text/javascript">
$(document).ready(function() {
					   
    $('#example1').dataTable({
		//"scrollY": 300,	    
        "scrollCollapse": true,
        "paging": false
         });
	  
    $('#example2').dataTable({
		//"scrollY": 300,
		//"scrollX": "400px",
        "scrollCollapse": true,
        "paging": false
      
	});
	$('#example3').dataTable({
							 //"scrollY": 300,
		//"scrollX":"100%",
		//"scrollX": "400px",
      //  "scrollCollapse": true,
        "paging": false
      
	});
	$('#example4').dataTable({
		//"scrollY": 300,
		//"scrollX": "400px",
        "scrollCollapse": true,
        "paging": false
      
	});
	$('#example5').dataTable({
		//"scrollY": 300,
		//"scrollX": "400px",
        "scrollCollapse": true,
        "paging": false
      
	});
	$('#example6').dataTable({
		//"scrollY": 300,
		//"scrollX": "400px",
        "scrollCollapse": true,
        "paging": false
      
	});
	function filterColumn ( i,text ) {	
	//alert(i);
	//alert(text);
	$('.year_filter').DataTable().column( i ).search(text).draw();
}
function clears(){
	     // alert("sdcs");
	     var table = $('.year_filter').DataTable();
		// alert(table.html())
         table.search( '' ).columns().search( '' ).draw();
	}

$('.year_fil').change( function() {
								
									 var cf=$('.year_fil option:selected').text();
									 //  alert(cf);
								   if(cf=="ALL"){
									   clears();
									   }else{
									   clears();
									//   alert($('.year_fil option:selected').text())
	     filterColumn( $(this).attr('data-column'),$('.year_fil option:selected').text());
									}
} );

$('input[name=Type]').on('click',function(){
				var val1=$('input[name=Type]:checked').val();
				var val2=$('input[name=GroupWise]:checked').val();
			//	alert(val1)
				//alert(val2)
				if(val1==1 && val2==13)
				{    // alert()
				        clears();
					    $('#sum_IAP').removeClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH AP
						////////////////////////////////////////////////////////////////
						$('#sum_IAP').addClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						///////////////////////////////////////////////////////////////
						$('#example1').addClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
				}else if(val1==1 && val2==12)
				{
				        clears();
					   $('#sum_IAP').addClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides');   //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').removeClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH CCIT
						///////////////////////////////////////////////////////////////						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').addClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						//////////////////////////////////////////////////////////
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').addClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==1 && val2==11)
				{
					   //  alert('CCIT')
					    clears();
						$('#sum_IAP').addClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').removeClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides');   // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').addClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						/////////////////////////////////////////////
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').addClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==13)
				{
					 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').removeClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');///show RAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').addClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						//////////////////////////////////////////////////
						$('#example1').removeClass('year_filter');
						$('#example2').addClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==11)
				{
						 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').removeClass('hides');
						$('#RAP_with_CIT').addClass('hides');///show IAP WITH CCIT
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').addClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						//////////////////////////////////////////////
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').addClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==12)
				{
					//alert()
					 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides'); 
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').removeClass('hides');///show RAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').addClass('xls');
						////////////////////////////////////////
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').addClass('year_filter');
						
				}
				
});

$('input[name=GroupWise]').on('click',function(){
				var val1=$('input[name=Type]:checked').val();
				var val2=$('input[name=GroupWise]:checked').val();
				
				if(val1==1 && val2==13)
				{     //alert()
				 clears();
					    $('#sum_IAP').removeClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH AP
						////////////////////////////////////////////////////////////////
						$('#sum_IAP').addClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						/////////////////////////////////////////////
						$('#example1').addClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
				}else if(val1==1 && val2==12)
				{
					 clears();
				       $('#sum_IAP').addClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides');   //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').removeClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH CCIT
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').addClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').addClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==1 && val2==11)
				{
					    // alert('CCIT')
						 clears();
						$('#sum_IAP').addClass('hides');            //sum_IAP
						$('#sum_IAP_with_ccit').removeClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides');   // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');//show IAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').addClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').addClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==13)
				{
					 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').removeClass('hides');
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').addClass('hides');///show RAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').addClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						
						$('#example1').removeClass('year_filter');
						$('#example2').addClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==11)
				{
						 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').removeClass('hides');; //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides');
						$('#RAP_with_CCIT').removeClass('hides');
						$('#RAP_with_CIT').addClass('hides');///show IAP WITH CCIT
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').addClass('xls');
						$('#RAP_with_CIT').removeClass('xls');
						
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').addClass('year_filter');
						$('#example6').removeClass('year_filter');
						
				}else if(val1==2 && val2==12)
				{
				//	alert()
				 clears();
						$('#sum_IAP').addClass('hides');           //sum_IAP
						$('#sum_IAP_with_ccit').addClass('hides'); //sum_IAP_with_ccit
						$('#sum_IAP_with_cit').addClass('hides'); // sum_IAP_with_cit
						$('#RAP_with_AP').addClass('hides'); 
						$('#RAP_with_CCIT').addClass('hides');
						$('#RAP_with_CIT').removeClass('hides');///show RAP WITH AP
						
						$('#sum_IAP').removeClass('xls');
						$('#sum_IAP_with_ccit').removeClass('xls');
						$('#sum_IAP_with_cit').removeClass('xls');
						$('#RAP_with_AP').removeClass('xls');
						$('#RAP_with_CCIT').removeClass('xls');
						$('#RAP_with_CIT').addClass('xls');
						$('#example1').removeClass('year_filter');
						$('#example2').removeClass('year_filter');
						$('#example3').removeClass('year_filter');
						$('#example4').removeClass('year_filter');
						$('#example5').removeClass('year_filter');
						$('#example6').addClass('year_filter');
				}
				
				
										  });
        $("#tabs").tabs( {
        "activate": function(event, ui) {
            $( $.fn.dataTable.tables( true ) ).DataTable().columns.adjust();
        }
    } );				   
	
	
 
    

});
	
						   


    </script>
<script>
$("#excel").on('click', function(){ 
				    $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "List Of Local Audit"
				                        });
		                          });
			
</script>
</body>
</html>
