<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<?php include("../model/draft_db.php");
      include("../model/commom.php");
	  
$db=new common();

$obj=new draft_db();

?>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=4;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////
include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
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
    <li class="v"><a href="#">
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
</div>
</nav>
</header>
<div class="content-wrapper">
  <div class="container-fluid">
    <div class="box box-default" style="background:rgba(254,254,254,1);">
      <div class="box-header with-border">
        <h3 class="box-title">
          <?php $module=4;
		       $column=4;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app"  onClick="add()" id="open_add" ><i class="fa fa-file "></i> Add </a>
          <?php }else{
                   echo $add_str;
                }?>
          <!------------------------------------------------------------------------------------------->
          <?php $module=4;
		       $column=5;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" onClick="edit();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
          <?php }else{
                   echo $edit_str;
                }?>
          <!------------------------------------------------------------------------------------------->
          <?php $module=4;
		       $column=7;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" onClick="del_draft();" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
          <?php }else{
                   echo $del_str;
                }?>
          <!------------------------------------------------------------------------------------------->
          <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a> <a class="btn btn-app infos" style="color:#E5E5E5;" > <i class="fa fa-arrow-left"></i> Back </a>
          <?php $module=4;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
          <a class="btn btn-app" id="excel"> <i class="fa fa-table"></i> Excel </a>
          <?php }else{
                   echo $excel_str;
                }?>
          <!------------------------------------------------------------------------------------------->
          <a onClick="exit()" id="exit_for" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
      </div>
      <div class="box-body">
        <div id="prin">
          <div class=" box main">
            <div class="hds">
              <table width="100%">
                <tr>
                  <td> C & AG Year </td>
                  <td><select data-column="2"  class="cnag_filter" id="text3_filter">
                      <option value="...">ALL</option>
                      <?php 
					          $r1=$obj->view_year();
				           while($sec=mysql_fetch_array($r1)){
					
			             ?>
                      <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>CCIT Charge</td>
                  <td><select  onChange="notEmpty();" id="ccd"  data-column="8" class="ccd_filter">
                      <option value="...">ALL</option>
                      <?php $obj=new draft_db();
					         $r1=$obj->view_ccit();
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
                      <option value="<?= $sec['id']; ?>"> <?php echo $sec['ccit_charge'];?></option>
                      <?php } ?>
                    </select></td>
                  <td> CIT Charge</td>
                  <td><select  data-column="9" class="cit_filter" id="cit" name="cit" onChange="get_ao()">
                      <?php  $obj_db=new draft_db();
                        $rs=$obj_db->get_cit(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){ ?>
                      <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                      <?php } ?>
                    </select></td>
                  <td>DP No. </td>
                  <td><input type="text" data-column="3" class="dp_filter" id="text3_filter"></td>
                </tr>
                <tr>
                  <td>Assesse Name </td>
                  <td><input type="text" data-column="6" class="an_filter" id="text6_filter"></td>
                  <td> Aessessing officer </td>
                  <td><select data-column="10" class="ao_filter" id="ao" name="ao" >
                      <?php  $obj_db=new draft_db();
                       $rs=$obj_db->get_ao_all(); ?>
                      <option value="...">ALL</option>
                      <?php while($sec=mysql_fetch_array($rs)){?>
                      <option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
                      <?php }?>
                    </select></td>
                  <td>Status</td>
                  <td><select id="text_filter" name="status" class="stat_filter" >
                      <option value="...">ALL</option>
                      <option value="Dropped">Dropped</option>
                      <option value="Pending">Pending</option>
                      <option value="Settled">Settled</option>
                    </select></td>
                  <td>Gist</td>
                  <td><input type="text" data-column="11" class="gist_filter" id="filter_gist"></td>
                </tr>
              </table>
            </div>
          </div>
          <div class="xls">
            <table id="example1" class="table table-bordered table-striped display">
              <thead>
                <tr>
                  <th></th>
                  <th>SNo</th>
                  <th>C & AG year</th>
                  <th>DP No</th>
                  <th>Date of Receipt</th>
                  <th>Date of Sending</th>
                  <th>Assese Name</th>
                  <th>Gist Of Objection</th>
                  <th>CCIT Charge </th>
                  <th>CIT Charge</th>
                  <th>Assessing Officer</th>
                  <th>Status</th>
                  <th>Ass.Year</th>
                  <th>Tax Effect</th>
                  <th>Scan File 1</th>
                  <th>Scan File 2</th>
                  <th >DP ID</th>
                </tr>
              </thead>
              <tbody>
                <?php $m=1;		
					$obj_db=new draft_db();
					$rss=$obj_db->view_draft_para();
					    	while($row=mysql_fetch_array($rss)){ 
					
					?>
                <tr>
                  <td><input type="radio" id="ch"   name="che" value="<?=$row['id'];?>"  ></td>
                  <td><?php echo $m;?></td>
                  <td><?php echo  $row['FinYearCode'];?></td>
                  <td><?php echo $row['DPNo']; ?></td>
                  <td><?php echo $row['DOR']; ?></td>
                  <td><?php echo $row['DOR']; ?></td>
                  <td><?php echo $row['AssName']; ?></td>
                  <td><?php echo $row['Remarks']; ?></td>
                  <td><?php 
					 
					  if($row['ccit_charge']){
					  echo $row['ccit_charge'];}
					  else{
					  echo"...";
					  }
					  ?></td>
                  <td><?php
                      
                      if($row['cit_charge_name']){
					  echo $row['cit_charge_name'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php
                      if($row['name']){
					  echo $row['name'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php echo  $row['StatusCode']; ?></td>
                  <td><?php	
						  
			            if($row['AsstYearCode']){
					  echo $row['AsstYearCode'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php echo $row['TaxEffect']; ?></td>
                  <td><?php echo $row['ScanFile1'];?></td>
                  <td ><?php  echo $row['ScanFile2'];?></td>
                  <td class="last"><?php echo $row['draft_id']; ?></td>
                </tr>
                <?php $m++; } 
				  
				   ?>
              </tbody>
            </table>
          </div>
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
<?php include("../../../common/master_footer_for_view.php"); ?>
<script src='draft_js.js'></script>
<script src="excel/src/jquery.table2excel.js"></script>
<script>
			$(function() {
					  
				  $("#excel").on('click', function(){
												   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Draft Para"
				});
													   });
			});
			</script>
<script>
 $(document).ready(function() {
    
   
</script>
<script type="text/javascript">
     
   
 
$(document).ready(function() {
	
	  
  var table=$('#example1').dataTable({
		"scrollY": "290px",
		"scrollX": "400px",
       "scrollCollapse": true,
        "paging": false,
       //"jQueryUI": true
		
	});
 <?php $module=4;
	   $column=8;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?> 
var tts = new $.fn.dataTable.TableTools( table, {
        sRowSelect: 'single'		
    }); 
    $( tts.fnContainer() ).insertAfter('a.infos');

 <?php }?>
    
	
	
	$('a.tree').on('click', function () {
		alert($(this).text());
		//alert($(this).attr('data-column'))
		
        filtertree( $(this).attr('data-column'),$(this).text() );
		//tables.state.clear();
   } );
	 
	 
	
});



function filterColumn ( i,text ) {
	//alert(i);
	//alert(text);
	$('#example1').DataTable().column( i ).search(text).draw();
}

$('.cnag_filter').change( function() {
								   
								   var a=$('.cnag_filter option:selected').text();
								   if(a=="ALL"){
									   
									    clears();
									   }
									else{
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.cnag_filter option:selected').text());
									}
} );
$('.ccd_filter').change( function() {
									  var b=$('.ccd_filter option:selected').text();
								   if(b=="ALL"){
									 
									    clears();
									   }
									else{
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.ccd_filter option:selected').text());
									}
} );

$('.cit_filter').change( function() {
								
									 var cf=$('.cit_filter option:selected').text();
									   //alert(cf);
								   if(cf=="ALL"){
									   
									    clears();
									   }else{
										  // alert()
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.cit_filter option:selected').text());
									}
} );

$('.an_filter').on('keyup', function() { 
									 // alert("za");
									
	     filterColumn( $(this).attr('data-column'),$(this).val());
} );

$('.dp_filter').on('keyup', function() { 
									 // alert("za");
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.dp_filter option:selected').text());
} );

$('.ao_filter').change( function() {
									 var a=$('.ao_filter option:selected').text();
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.ao_filter option:selected').text());
									}
} );
$('.stat_filter').change( function() {
									var a=$('.stat_filter option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									   clears();
	     filterColumn( $(this).attr('data-column'),$('.stat_filter option:selected').text());
									}
} );


$('.gist_filter').on('keyup', function() { 
									 // alert("za");
		
	     filterColumn( $(this).attr('data-column'),$(this).val());
} );

 
function clears(){
	     // alert("sdcs");
	     var table = $('#example1').DataTable();
		// alert(table.html())
         table.search( '' ).columns().search( '' ).draw();
	}
    </script>
</body></html>
