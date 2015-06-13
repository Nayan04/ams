<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=1;               //
$column=5;               //  Value For Check Page Permission
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
           <a class="btn btn-app " onClick="edit_ac()"><i class="fa fa-save" ></i> Save </a>
           <a class="btn btn-app back" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
          </h3>
        </div>
     
        
          
        
        <?php include("../modal/common.php");
		
		        $ao_id=$_REQUEST['val'];
		       $obj=new common();
			   $r3s=$obj->get_range();
			   $a=$obj->get_ac_by_id($ao_id);//auditable table se
			   
			   if($ac=mysql_fetch_array($a)){
				  $ao=$obj->get_ass_by_id($ac['assesing_officer']);
				  $aoo=mysql_fetch_array($ao);
			  // $rs1=$obj->get_range_by_id($range_id);
			   //$ranges=mysql_fetch_array($rs1);
			   $rtoc=$obj->get_type_of_case();
			  $ryear=$obj->get_year();
			 //  while($range=mysql_fetch_array($r3s)){
			  
			  //if($range['range_id']==$ac['range_code']){
			 // echo (string)$range['range_id'];
				//  }else{
				//	   echo "K";
				//	   }
				//}
				$ran="";
				$tc="";
				$yrs="";
		?>
        
       </div>
         <div class=" box box-body main" style="margin-top:-10px;">
         <div class="hds">
        
         <table><tr><td>
         Range </td>
         <td><select name="range" id="range" onChange="get_text_box()" class="setgo">
         <option value="...">...</option>
         <?php while($rd=mysql_fetch_array($r3s)){
                            
               if($rd['range_id']==$ac['range_code']){ ?>
			 <option value="<?php echo $rd['range_id'];?>" selected ><?php echo $rd['range_name']; ?></option>
			 <?php }else{?>
				  <option value="<?php echo $rd['range_id'];?>" ><?php echo $rd['range_name']; ?></option>
				<?php }?>
			 
			<?php }  ?>
          </select>
         </td></tr></table>
         
         <table id="re">
         <tr><td>Assessee Officer</td><td> <select name="asse_o" id="asse_o" disabled class="setgo">
<option value="<?php echo $aoo['ao_id'] ?>"><?php echo $aoo['name']; ?></option>

</select></td>
<?php $ct=$obj->get_cit_by_id($ac['cit_id']);
				  $ctt=mysql_fetch_array($ct); 
				  $cct=$obj->get_ccit_by_id($ac['ccit_id']);
				  $cctt=mysql_fetch_array($cct);
				  $c=$obj->get_city_by_id($ac['city_id']);
				  $cc=mysql_fetch_array($c);?>
        <td> CIT Charge</td><td> <input type="text"  id="cit" name="cit" value="<?php echo $ctt['cit_charge_name']; ?>" readonly class="setgo">
        <input type="hidden"  id="cit_id" name="cit_id" readonly value="<?php echo $ac['cit_id'];?>" class="setgo"></td>
               
        <td> CCIT Charge </td><td><input type="text"  id="ccit" name="ccit" value="<?php echo $cctt['ccit_charge']; ?>" readonly class="setgo" >
         <input type="hidden"  id="ccit_id" name="ccit_id" readonly value="<?php echo $ac['ccit_id'];?>" class="setgo"></td>
        </tr>
          <tr>
          <td>     
        City</td><td> <input type="text"   id="city" name="city" value="<?php echo $cc['name'];?>" readonly class="setgo" >
        <input type="hidden"   id="city_id" name="city_id" value="<?php echo $ac['city_id'];?>" readonly class="setgo" ></td>
                <?php $grps=0;
				if($ac['city_group']==1){
					$grps='Delhi and Mumbai';
					
					} else if($ac['city_group']==2) {
						$grps='Other Metros';
						}else if($ac['city_group']==3) {
						$grps='Non Metro';
						}?>
        <td>CITY GROUP </td><td><input type="text"   id="city_group" readonly name="city_groups" value="<?php echo $grps; ?>" class="setgo">
        <input type="hidden"   id="city_group" readonly name="city_group" value="<?php echo $ac['city_group']; ?>" class="setgo">
        </td></tr>
         </table>
      </div> 
     <div class="right_trees" style="width:90%; padding:0 10%;">
       
             <table id="example" class="table" >
           
            <tbody>
            <tr>
                <td>Date Of Order</td>
                <td><input type="text"   id="doo" name="doo" value="<?php echo $ac['d_o_a'];?>" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask>
                <input type="hidden"   id="ao_id" name="ao_id"  value="<?php echo $ao_id;?>"></td>
                </tr>
            <tr>
               <td>Assessee Name</td>
                <td><input type="text"   id="assessee" name="assessee" value="<?php echo $ac['assessee_name'] ?>"></td>
                
                
            </tr>
             <tr>
                <td>PAN NO</td>
                <td><input type="text"   id="pan" name="pan" value="<?php  echo $ac['pan'];?>"></td>
                
                
            </tr>
            <tr>
                <td>Group</td>
                <td><select id="group" name="group">
                <?php if($ac['groups']=="...") {?>
                <option value="..." selected>...</option>
                <option value="Corporate">Corporate</option>
                <option value="Non-Corporate">Non Corporate</option>
                <?php } else if($ac['groups']=="Corporate") {?>
                 <option value="...">...</option>
                <option value="Corporate" selected>Corporate</option>
                <option value="Non-Corporate">Non Corporate</option>
                 <?php } else if($ac['groups']=="Non Corporate") {?>
                  <option value="...">...</option>
                <option value="Corporate">Corporate</option>
                <option value="Non-Corporate" selected>Non Corporate</option>
                <?php } ?>
                </select></td>
                
                
            </tr>
            <tr>
                <td>Asst. Year</td>
                <td><select id="year" name="year">
                
                <option value="...">...</option>
         <?php while($yer=mysql_fetch_array($ryear)){?>
               <?php if($ac['tpye_of_case']==$yer['id']){?>
			 <option value="<?php echo $yer['year_id'] ?>" selected ><?php echo $yer['year']; ?></option>
			 <?php } else{ ?>
			 <option value="<?php echo $yer['year_id'] ?>"><?php echo $yer['year']; ?></option>
			<?php } } ?>
                
                </select></td>
              
                
            </tr>
            <tr>
                <td>Type Of Cases</td>
                <td><select id="toc" name="toc">
               <option value="...">...</option>
         <?php while($toc=mysql_fetch_array($rtoc)){?>
               <?php if($ac['type_of_case']==$toc['id']){?>
			 <option value="<?php echo $toc['id'] ?>" selected ><?php echo $toc['case_name']; ?></option>
			 <?php }else{ ?>
			 <option value="<?php echo $toc['id'] ?>"><?php echo $toc['case_name']; ?></option>
			<?php } } ?>
                
                </select></td>
               
            </tr>
            <tr>
                <td>Assessed/Return Income- Loss/Refund</td>
                <td><input type="text" id="amt" name="amt" value="<?php echo $ac['amount']; ?>"></td>
               
                
            </tr>
             <tr>
                <td>Remark</td>
                <td><textarea name="remark" id="remark" ><?php echo $ac['remark'];?> </textarea></td>
               
                
            </tr>
            <tr>
                <td>Case Send To <strong>Audit Party </strong></td>
               <?php  $aps=$obj->get_ap_by_id($ac['cgap_code']);
				      $apts=mysql_fetch_array($aps);
				  ?>
                <td><input type="text"   id="ap" name="ap" value="<?php echo $apts['party_name']; ?>" readonly class="setgo">
                <input type="hidden"   id="ac_id" name="ac_id" value="<?php echo $ac['cgap_code']; ?>" readonly class="setgo"></td>
               
                
            </tr>
             <tr>
                <td></td>
                <td><button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="edit_ac();" >ADD</button></td>
               
                
            </tr>
            
            </tbody>
            
          </table>
          
                
           
    </div>
    </div>
         <?php }else {echo "not Record fatch";}?>
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
 
<!-- ./wrapper -->
<?php include("../../../common/master_footer_for_view.php") ?>
 <script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
 <script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
 <script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
<script src='custom.js'></script>
<script type="text/javascript">
$(document).ready(function(){
						 // alert();
						  //  $("#doo").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#doo_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							// $("#l_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 // $("#dos").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						   });</script>
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
<!-- page script -->
</body>
</html>
