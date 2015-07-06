<?php session_start(); ?>

<?php 
include("../model/draft_db.php");
include("../model/commom.php");
  
$draft_id='';
$uid=0;
  ?>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../../../orangebox/css/orangebox.css" type="text/css" />
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<script>
function get_ao(){
	var cit=$('#cit').val();
	//alert(cit);
	
		var dataString= '&id='+ cit ;
		   $.post("../controller/ao_control.php", dataString ).done(function(data) {
																			
																			//alert(data);
								
								$('#aom').html(data);			
               
			}); 
				
	
	}
</script>
<?php 
///////////////////////////
$module=4;                //
$column=5;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
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
           <?php 
		  // echo $_REQUEST['ui'];
			   if($_REQUEST['ui']==0){?>
                <a class="btn btn-app " onClick="add_dpdet()" ><i class="fa fa-save" ></i> Save </a> 
               <?php }else{?>
					    <a class="btn btn-app " onClick="update_draft()" ><i class="fa fa-save" ></i> Save </a> 
			   <?php } ?>
           
           <a class="btn btn-app" onClick="goBack()" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
      </div>
      <?php   
		// include("add_dpdet.php");
		
	  $draft_id= $_REQUEST['draft_val']; 
	 
	  $obj= new draft_db();
	    $rss=$obj->view_cit();
	  $rs=$obj->view_draft_id($draft_id);
	  while($draft=mysql_fetch_array($rs)){
		  
		  //echo $draft['CITCode'];
	  ?>
      <form id="ppppp" name="ppppp" >
        <div class="box box-body main" style="margin-top:-10px;">
        <div class="hds">
          <table width="100%" id="recTable">
            <tr>
              <td align="center">CIT Charge
               </td>
              <td><select name="cit" id="cit" onChange="get_ao();" class="setgo">
                  <option value="...">...</option>
                  <?php while($c=mysql_fetch_array($rss)){
			 
			 if($c['id']==$draft['CITCode'])
			 { 
			 ?>
                  <option value="<?php echo $c['id'] ?>" selected><?php echo $c['cit_charge_name']; ?></option>
                  <?php } else { ?>
                  <option value="<?php echo $c['id'] ?>"><?php echo $c['cit_charge_name']; ?></option>
                  <?php } } ?>
                </select></td>
              <td >DP NO. :</td>
              <td><input type="text" id="dpno" name="dpno" class="setgo" value="<?php echo $draft['DPNo']; ?>"></td>
            </tr>
          </table>
        </div>
        <div  >
        <table id="example1" class="table" width="100%" style="white-space:normal;" >
          <tbody>
            <tr>
              <td >Date  of Receipt
                <input type="hidden" value="<?php echo $draft_id; ?>" id="dra" name="dra"></td>
              <td ><input type="text"   id="dor" name="dor" value="<?php echo $draft['DOR'];?>"></td>
              <td >C & AG Year</td>
              <td colspan="3"><select  id="year" name="year" >
                  <option value="...">ALL</option>
                  <?php 
					   
		                            $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
									 
									 
					        if($sec['year_id'] == $draft['FinYearCode']){
			             ?>
                  <option value="<?= $sec['year_id']; ?> " selected><?php echo $sec['year'];?></option>
                  <?php } else{?>
                  <option value="<?= $sec['year_id']; ?> "><?php echo $sec['year'];?></option>
                  <?php } }?>
                </select></td>
            </tr>
            <tr>
              <td>Date of sending prof. report to <br>
                Board : Part A & B :</td>
              <td><input type="text"   id="dosparta" name="dosparta" value="<?php echo $draft['DOSPartA'];?>" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
              <td>Assessee Name</td>
              <td><input type="text" id="assname" name="assname" value="<?php echo $draft['AssName']; ?>" size="40"/></td>
              <td>PAN No.</td>
              <td><input type="text" id="panno" name="panno" maxlength="10" value="<?php echo $draft['PANNo']; ?>"></td>
            </tr>
            </tr>
            
            <tr>
              <td>Designation of Assessing Officer</td>
              <td><select id="aom" name="aom" class="setgo">
                  <?php $ao=$draft['AOCode'];
			     $obj=new draft_db();
				 $aa=$obj->select_aom_detail($ao);
				 if($som=mysql_fetch_array($aa)){
					 ?>
                  <option value="<?php echo $som['ao_id'];?>" selected><?php echo $som['name'];?></option>
                  <?php  }?>
                </select></td>
              <td> Whether accepted by CIT</td>
              <td><input type="checkbox" id="accepted" name="accepted" value="accepted" /></td>
              <td>Whether expl. of person resp.<br>
                for mistake called for : </td>
              <td><input type="checkbox"  id="expofres"  name="expofres" value="expofres"></td>
            </tr>
            <tr>
              <td>Date of Receipt of Explanation</td>
              <td><input type="text" id="dore" name="dore" value="<?php echo $draft['DORE']; ?>"></td>
              <td>Date of Disposal of Explanation</td>
              <td><input type="text"  id="dode" name="dode" value="<?php echo $draft['DODE']; ?>" /></td>
              <td>Date of final return to Directorate</td>
              <td><input type="text" id="dofrd" name="dofrd" value="<?php echo $draft['DOFRD']; ?>"></td>
            </tr>
          <td>Status</td>
            <td><select id="stat" name="stat">
                <?php  if($draft['StatusCode']=="Pending" || $draft['StatusCode']=="PENDING"){
			             ?>
                <option value="Pending" selected>Pending</option>
                <option value="Dropped">Dropped</option>
                <option value="Settled">Settled</option>
                <?php } else if($draft['StatusCode']=="Dropped" || $draft['StatusCode']=="DROPPED"){?>
                <option value="Dropped" selected >Dropped</option>
                <option value="Pending" >Pending</option>
                <option value="Settled">Settled</option>
                <?php } else if($draft['StatusCode']=="Settled" || $draft['StatusCode']=="SETTLED"){?>
                <option value="Settled" selected>Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
                <?php } else if($draft['StatusCode']=="..." || $draft['StatusCode']=" "){ ?>
                <option value="..." selected>...</option>
                <option value="Settled">Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
              </select>
              <?php } ?></td>
            <td>Gist if Objection</td>
            <td colspan="3"><textarea name="gist" id="gist" cols="30" rows="2" ><?php echo $draft['Remarks']; ?> </textarea></td>
          </tr>
          <tr>
            <!--Second Form -->
          </tr>
          </tbody>
          
        </table>
        <hr style="border:1px solid #181818;">
        <?php  $uid= $_REQUEST['ui']; 
	  $obj= new draft_db();
	  $urs=$obj->view_dpt_by_id($uid);
	  if(mysql_num_rows($urs)==0){
	?>
        <table class="table" width="100%" id="tid">
          <tr>
            <td>Asst. Year
              <input type="hidden" value="<?=$uid?>" id="uid" name="uid"></td>
            <td><select id="ay" name="ay">
                <option value="...">ALL</option>
                <?php 
					   $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
									 
					?>
                <option value="<?= $sec['year_id']; ?> "><?php echo $sec['year'];?></option>
                <?php } ?>
              </select></td>
            <?php if($urs['BlockAsst']==1){ ?>
            <td>Block Asst.
              <input type="checkbox" id="ba" name="ba" value="blocka" checked /></td>
            <td ><input type="text" name="pirod" id="pirod" value="<?php echo $urs['BlockAsstPeriod']; ?>"></td>
            <?php }else{?>
            <td>Block Asst.
              <input type="checkbox" id="ba" name="ba" value="blocka"  /></td>
            <td id="prio"><input type="text" name="pirod" id="pirod" ></td>
            <?php }?>
            <td>Tax Effect</td>
            <td><input type="text" name="te" id="te" >
              <b id="errmsg" style="color:red;"></b></td>
          </tr>
          <tr>
            <td>Boards Final Decesion</td>
            <td><select id="bfd"fd name="bfd">
                <?php  if($dpt['StatusCode']=="Pending" || $dpt['StatusCode']=="PENDING"){
			             ?>
                <option value="Pending" selected>Pending</option>
                <option value="Dropped">Dropped</option>
                <option value="Settled">Settled</option>
                <?php } else if($dpt['StatusCode']=="Dropped" || $dpt['StatusCode']=="DROPPED"){?>
                <option value="Dropped" selected >Dropped</option>
                <option value="Pending" >Pending</option>
                <option value="Settled">Settled</option>
                <?php } else if($dpt['StatusCode']=="Settled" || $dpt['StatusCode']=="SETTLED"){?>
                <option value="Settled" selected>Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
                <?php } else if($dpt['StatusCode']=="..." || $dpt['StatusCode']=" "){ ?>
                <option value="..." selected>...</option>
                <option value="Settled">Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
              </select>
              <?php } ?></td>
            <td colspan="2">Date</td>
            <td colspan="2"><input type="text " id="board_date" name="board_date" ></td>
          </tr>
          <tr>
            <td>Last Date of Remedial Action</td>
            <td><input type="text" id="rem" name="rem"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            <td colspan="2">Date of initiation of remedial action </td>
            <td colspan="2"><input type="text" id="ini" name="ini"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask/></td>
          </tr>
          <tr>
            <td>Section under which initiated</td>
            <td><select id="sec" name="sec" >
                <?php $obj_db=new draft_db();
                 $rs=$obj_db->get_section(); ?>
                <option value="...">ALL </option>
                <?php while($sec=mysql_fetch_array($rs)){
	
	                 ?>
                <option value="<?= $sec['section_id']; ?>"><?php echo $sec['section_code'];?></option>
                <?php }?>
              </select></td>
            <td colspan="2">Date of completion of remedial action</td>
            <td colspan="2"><input type="text" id="com_date" name="com_date"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          </tr>
          <tr>
            <td>Ref No.</td>
            <td><input type="text" id="ref" name="ref"></td>
            <td colspan="2">Date of Collection</td>
            <td colspan="2"><input type="text" id="col" name="col"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          </tr>
          <tr>
            <td colspan="2">Attach File</td>
            <td colspan="2"><input type="file" value="att1" name="att1" id="att1"></td>
            <td colspan="3"><a class="" id="clear1"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
          </tr>
          <tr>
            <td colspan="2">Attach File 2</td>
            <td colspan="2"><input type="file" value="att2" name="att2" id="att2"></td>
            <td colspan="3"><a class="" id="clear2"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
          </tr>
          <?php  
	 
		  
		  
		  }
	 //while srtas 
	 ?>
        </table>
        <table class="table" id="tid">
          <?php 
	  while($dpt=mysql_fetch_array($urs)){ ?>
          <td>Asst. Year
              <input type="hidden" value="<?=$uid?>" id="uid" name="uid"></td>
            <td><select id="ay" name="ay">
                <option value="...">ALL</option>
                <?php 
					   $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
									 
									 
					        if($sec['year_id'] == $dpt['AssYearCode']){
			             ?>
                <option value="<?= $sec['year_id']; ?> " selected><?php echo $sec['year'];?></option>
                <?php } else{?>
                <option value="<?= $sec['year_id']; ?> "><?php echo $sec['year'];?></option>
                <?php } }?>
              </select></td>
            <?php if($dpt['BlockAsst']==1){ ?>
            <td>Block Asst.
              <input type="checkbox" id="ba" name="ba" value="blocka" checked /></td>
            <td ><input type="text" name="pirod" id="pirod" value="<?php echo $dpt['BlockAsstPeriod']; ?>"></td>
            <?php }else{?>
            <td>Block Asst.
              <input type="checkbox" id="ba" name="ba" value="blocka"  /></td>
            <td id="prio"><input type="text" name="pirod" id="pirod" ></td>
            <?php }?>
            <td>Tax Effect</td>
            <td><input type="text" name="te" id="te" value="<?php echo $dpt['TaxEffect']; ?>"></td>
          </tr>
          <tr>
            <td>Boards Final Decession </td>
            <td><select id="bfd"fd name="bfd">
                <?php  if($dpt['StatusCode']=="Pending"){
			             ?>
                <option value="Pending" selected>Pending</option>
                <option value="Dropped">Dropped</option>
                <option value="Settled">Settled</option>
                <?php } else if($dpt['StatusCode']=="Dropped"){?>
                <option value="Dropped" selected >Dropped</option>
                <option value="Pending" >Pending</option>
                <option value="Settled">Settled</option>
                <?php } else if($dpt['StatusCode']=="Settled"){?>
                <option value="Settled" selected>Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
                <?php } else { ?>
                <option value="...">...</option>
                <option value="Settled">Settled</option>
                <option value="Pending" >Pending</option>
                <option value="Dropped">Dropped</option>
                <?php } ?>
              </select></td>
            <td colspan="2">Date</td>
            <td colspan="2"><input type="text " id="board_date" name="board_date" value=<?php $dpt['BoardDate'];?> data-inputmask="'alias': 'mm/dd/yyyy'" data-mask/>></td>
          </tr>
          <tr>
            <td>Last Date of Remedial Action</td>
            <td><input type="text" id="rem" name="rem"   data-inputmask="'alias': 'mm/dd/yyyy'" data-mask /></td>
            <td colspan="2">Date of initiation of remedial action</td>
            <td colspan="2"><input type="text" id="ini" name="ini"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask/></td>
          </tr>
          <tr>
            <td>Section under which initiated</td>
            <td><select id="sec" name="sec" >
                <?php $obj_db=new draft_db();
                 $rs=$obj_db->get_section(); ?>
                <option value="...">ALL </option>
                <?php while($sec=mysql_fetch_array($rs)){
	
	                 ?>
                <option value="<?= $sec['section_id']; ?>"><?php echo $sec['section_code'];?></option>
                <?php }?>
              </select></td>
            <td colspan="2">Date of completion of remedial action</td>
            <td colspan="2"><input type="text" id="com_date" name="com_date"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          </tr>
          <tr>
            <td>Ref No.</td>
            <td><input type="text" id="ref" name="ref"></td>
            <td colspan="2">Date of Collection</td>
            <td colspan="2"><input type="text" id="col" name="col"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          </tr>
          <tr>
            <td colspan="2">Attach File</td>
            <td colspan="2"><input type="file" value="att1" name="att1" id="att1"></td>
            <td colspan="3"><a class="" id="clear1"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
          </tr>
          <tr>
            <td colspan="2">Attach File 2</td>
            <td colspan="2"><input type="file" value="att2" name="att2" id="att2"></td>
            <td colspan="3"><a class="" id="clear2"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
          </tr>
          <tr>
            <?php } ?>
          <tr>
            <td align=""><?php  if($uid== 0) { ?>
              <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_dpdet();" id="save" >ADD</button>
              <?php } else{ ?>
              <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="update_draft();" id="save" >Modify</button>
              <?php } ?></td>
          </tr>
          <?php } ?>
        </table>
      </form>
      <style>
        .result td:nth-child(1){background:#3CF; color:#FFF;}
		.result th:nth-child(1){background:#09F; color:#FFF;}
        </style>
      <div class="box box-default result">
        <div class="box-header with-border" style="overflow:scroll; height:150px;">
          <table  id="example4" class="table table-border table-striped">
            <th>EDIT</th>
              <th>SNo</th>
              <th>Asst. Year</th>
              <th>Tax Effect</th>
              <th>Boards Final Decession</th>
              <th>Last Date of Remedial Action</th>
              <th>Date of Initiation of Remedial Action </th>
              <th>Section under which Initiated</th>
              <th>Date of Completion of Remedial Action</th>
              <th>Ref No.</th>
              <th>Date of Collection</th>
              <th>Attach File 1</th>
              <th>Attach File 2</th>
              <?php $draft_id= $_REQUEST['draft_val']; 
	 $c= 1;

	  $rs1=$obj->view_draft_dpt_id($draft_id);
	 //echo mysql_num_rows($rs1);
	  while($draft1=mysql_fetch_array($rs1)){
		  $uniq_id= $draft1['draft_id'];
		  
	?>
            <tr>
              <td><a style="font-size:19px;" href="edit_draft.php?draft_val=<?php echo  $draft_id; ?>&ui=<?php echo  $uniq_id; ?>#tid"> <i class="fa fa-edit" ></i></a></td>
              <td><?php echo $c; ?></td>
              <td><?php $ab= $draft1['AssYearCode']; 
	$co= new common();
	 $r33=$co->get_year_by_id($ab);
					     if($roo3=mysql_fetch_array($r33)){ 
			                 echo $roo3['year'];
					  }
					  else{
					  echo"-";
					  }
	?></td>
              <td><?php echo $draft1['TaxEffect']; ?></td>
              <td><?php echo $p=$draft1['StatusCode']; ?></td>
              <td><?php echo $draft1['DORA']; ?></td>
              <td><?php echo $draft1['DOIRA']; ?></td>
              <td><?php $a= $draft1['SectionCode']; 
	
	  $r3=$obj->get_section($a);
					     if($ro3=mysql_fetch_array($r3)){ 
			                 echo $ro3['section_code'];
					  }
					  else{
					  echo"-";
					  }
	
	?></td>
              <td><?php echo $draft1['DOCRA']; ?></td>
              <td><?php echo $draft1['RefNo']; ?></td>
              <td><?php echo $draft1['DOC']; ?></td>
              <td><a href="<?php echo $draft1['ScanFile1']; ?>" data-ob="lightbox"><?php echo substr($draft1['ScanFile1'],14); ?></a></td>
              <td><a href="<?php echo $draft1['ScanFile2']; ?>" data-ob="lightbox"><?php echo substr($draft1['ScanFile2'],14); ?></a></td>
            </tr>
            <?php $c++; } ?>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
</div>
<div id="re">
  <!-- /.box-body -->
</div>
<!-- /.box -->
</section>
<!-- /.content -->
</div>
<!-- /.container -->
</div>
<!-- /.content-wrapper -->
<footer class="main-footer"> </footer>
</div>
<!-- ./wrapper -->
<script src="../../../assests/dist/js/masterjs.js"></script>
<script type="text/javascript" src="../../../orangebox/js/orangebox.min.js"></script>
<script src='draft_js.js'></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
						 // alert("kk");
						    $("#dor").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#dosparta").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							$("#rece_date1").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#rece_date2").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date3").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date4").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rar").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#lar").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#dateofi").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#prio").hide();
						$("#col").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rem").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#ini").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#com_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#board_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 // $("#prioo").hide();
							 board_date 
   
							 $('#ba').on('click',function(){
								$("select[name='ay']").prop("disabled", this.checked);					 
						         if($('#ba').is(":checked")){
								  $("#prio").show();
								//  $("#prioo").show();
								 // $('#year').prop('disabled', 'disabled');
								 }else{
									  $("#prio").hide();
									//   $("#prioo").hide();
								//	   $('#year').prop('disabled', false);
									 }
															 });
						   });
					</script>
<!-- page script -->
</body>
</html>
<!-- page script -->
