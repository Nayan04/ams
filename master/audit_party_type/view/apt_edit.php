<?php session_start(); ?>
<?php  include("../model/apt_db.php");?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<!-------------------- HEADER MENUS---------------------------->
<?php ///////////////////////////
$module=8;                //
$column=5;                //  Value For Check Page Permission
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
           <h3 class="box-title">
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-scissors"></i>Delete </a>
           
          <a class="btn btn-app" onClick="edit_apt();"> <i class="fa fa-save"></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-table"></i> Excel </a> 
           <a  class="btn btn-app" style="color:#EAEAEA;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
       <style>       table tr,
	                table tr th,
					table thead tr,
					table thead tr th,
					table thead tr td,
                    table tbody tr td{
						border:2px solid #EFEFEF;
						
						}
						table{
							overflow-x: hidden;
							}
                    </style>  
      <?php 
	  $apt_id= $_REQUEST['apt_val']; 
	  $obj= new apt_db();
	  $rs=$obj->view_apt_id($apt_id);
	  $rs1=$obj->view_apt_crt_id($apt_id);
	  
	  
	  if($apt=mysql_fetch_array($rs)){
		  
	  ?>
      
      <div class="box box-primary" style="width:80%; margin-left:10%; margin-right:10%;">
        <div class="box-body">
        
       
             <form class="modal-content" >
             <table class="table" cellspacing="1" cellpadding="1">
             <!--tr align="center"><th colspan="3">AUDIT PARTY TYPE</th></tr-->
             <tr>
          <div class="form-group">
          
          <td colspan="2"> <label class="control-label" for="audit">Audit Party Type </label></td>
          <td colspan="2">  <input type="text" name="apt"  id="apt" value="<?=$apt['type_name'] ?>" placeholder="Audit Party Type"  autofocus/>
          <input type="hidden" name="id"  id="id" value="<?=$apt_id?>"  />
          </td>
         </div> 
         </tr>
         <tr>
         <div class="form-group">
          <td colspan="2"><label class="control-label">Section Strength </label></td>
           <td colspan="2"> <input type="text" name="ss" value="<?=$apt['section_s'] ?>"   id="ss" placeholder="Section Strength"  /></td>
         
         </div>
         </tr>
        <tr>
         <div class="form-group">
             <td colspan="2"><label class="control-label">working Strength </label></td>
            <td colspan="2"><input type="text" name="ws" value="<?=$apt['working_s'] ?>"   id="ws" placeholder="Working Strength" /></td>
         
         </div>
         </tr>
         <tr>
         <div class="form-group">
           <td colspan="2"> <label class="control-label">Priority </label></td>
            <td colspan="2"><input type="text" name="pri" value="<?=$apt['priority'] ?>" id="pri" placeholder="Priority" /></td>
         
         </div>
         </tr><tr>
<div class="form-group">

                      <td colspan="2"> <label class="control-label">Audit Party Group </label></td>
                      <td colspan="2"><select  id="group" name="group" style="width:100px;">
                        <?php $type=$apt['group_type']; if($type=="IAP"){?>
                        <option value="...">...</option>  
                       <option value="IAP" selected> IAP</option>
                       <option value="RAP">RAP</option>  
                       <?php }else if($apt['group_type']=="RAP"){  ?>
                       <option value="...">...</option>  
                       <option value="IAP">IAP</option>
                       <option value="RAP" selected>RAP</option>
                             <?php }else if($apt['group_type']=='...'){  ?> 
                             <option value="...">...</option>  
                       <option value="IAP">IAP</option>
                       <option value="RAP" selected>RAP</option>
                          <?php }?>
                      </select></td>
                    </div> 
                   </tr>   
         
         
         <tr>
         <th rowspan="2">No</th>
         <th rowspan="2" width="25%">Type Of Case</th>
         <th colspan="6">Corporate (RS. in Crore)</th>
         <th colspan="6">Non Corporate (RS. in Crore)</th>
         </tr>
         <tr >
         <td></td>
           <td>Delhi & </td>
           <td></td>
           <td>Other Metros</td>
           <td> </td>
             <td>Non Metro </td>
             <td > </td>
           <td> Delhi &</td>
           <td></td>
           <td>Other Metros</td>
           <td> </td>
             <td> Non Metro</td>
         </tr>
       
         <tbody >
         <?php $i=1;$j=0;$l=0;
		 $type_of_case=array();
		 //////////////////////////////Corporate//////////
		$case_ids=array();
		$cor_sign_dh=array();
		$cor_sign_oth=array();
		$cor_sing_metro=array();
		$cor_amt_dh=array();
		$cor_amt_oth=array();
		$cor_amt_metro=array();
		//////////////////////////////NonCorporate//////////
		$non_cor_sign_dh=array();
		$non_cor_sign_oth=array();
		$non_cor_sing_metro=array();
		$non_cor_amt_dh=array();
		$non_cor_amt_oth=array();
		$non_cor_amt_metro=array();
		while($case=mysql_fetch_array($rs1))
		{ 
		 if($case['assgroup']=='Corporate')
		 {   $type_of_case[$j]=$case['type_of_case'];
		      $case_ids[$j]=$case['type_of_case_code'];
	         $cor_sign_dh[$j]=array($case['sign1'],$case['sign2'],$case['sign3']);
		    
		    
		     $cor_amt_dh[$j]=array($case['amt1'],$case['amt2'],$case['amt3']);
		    	 
			 $j++;
	      }else if($case['assgroup']=='NonCorporate')
		  {
				 
				  $non_cor_sign_dh[$l]=array($case['sign1'],$case['sign2'],$case['sign3']);
				 $non_cor_amt_dh[$l]=array($case['amt1'],$case['amt2'],$case['amt3']);
				 $l++;
		  }
		 
		 
		 
		 
		}
		//print_r($type_of_case);
	for($k=0;$k<sizeof($cor_sign_dh);$k++){
		?>
         <tr>
         <td ><?php echo $i; ?></td>
         <td><?php echo $type_of_case[$k];
		
		 ?></td>
         <td > <select id="sign11" name="sign11" class="sign11">
         <?php if($cor_sign_dh[$k][0]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($cor_sign_dh[$k][0]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($cor_sign_dh[$k][0]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($cor_sign_dh[$k][0]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?>
         </select></td>
           <td><input type="text" name="cor_delhi" class="cor_delhi" id="cor_delhi" size="5" value="<?php echo  $cor_amt_dh[$k][0]; ?>">
           <input type="hidden" name="typ_case" id="typ_case" class="typ_case" value="<?php echo $type_of_case[$k]; ?>">
            <input type="hidden" name="case_id" id="case_id" class="case_id" value="<?php echo $case_ids[$k]; ?>">
            </td>
           <td><select id="sign12"  class="sign12" name="sign12">
            <?php if($cor_sign_dh[$k][1]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($cor_sign_dh[$k][1]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($cor_sign_dh[$k][1]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($cor_sign_dh[$k][1]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?></select></td>
           <td><input type="text" name="cor_other_me" id="cor_other_me" class="cor_other_me" size="5" value="<?php echo  $cor_amt_dh[$k][1]; ?>"></td>
           <td><select id="sign13" name="sign13" class="sign13">
           <?php if($cor_sign_dh[$k][2]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($cor_sign_dh[$k][2]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($cor_sign_dh[$k][2]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($cor_sign_dh[$k][2]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?></select> </td>
             <td><input type="text" name="cor_non_metro" class="cor_non_metro" id="cor_non_metro" size="5" value="<?php echo  $cor_amt_dh[$k][2]; ?>"> </td>
             <td ><select id="sign21" name="sign21" class="sign21">
             <?php if($non_cor_sing_dh[$k][0]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($non_cor_sing_dh[$k][0]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($non_cor_sing_dh[$k][0]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($non_cor_sing_dh[$k][0]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?></select> </td>
           <td><input type="text" name="non_cor_dehli" class="non_cor_dehli" id="non_cor_dehli" size="5" value="<?php echo  $non_cor_amt_dh[$k][0]; ?>" > </td>
           <td><select  id="sign22" name="sign22" class="sign22">
           <?php if($non_cor_sing_dh[$k][1]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($non_cor_sing_dh[$k][1]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($non_cor_sing_dh[$k][1]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($non_cor_sing_dh[$k][1]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?></select></td>
           <td><input type="text" name="non_cor_other_me" class="non_cor_other_me" id="non_cor_other_me" size="5" value="<?php echo  $non_cor_amt_dh[$k][1]; ?>"></td>
           <td><select size="" id="sign23" name="sign23" class="sign23">
           <?php if($non_cor_sing_dh[$k][2]==''){ ?>
                <option value="" selected>...</option>
                <option value=">">></option>
                <option value="<"><</option>
                <option value="=">=</option>
                <?php }else if($non_cor_sing_dh[$k][2]=='>'){?>
					<option value="">...</option>
                <option value=">" selected>></option>
                <option value="<"><</option>
                <option value="=">=</option>
				
                     <?php }else if($non_cor_sing_dh[$k][2]=='<'){?>
					<option value="">...</option>
                <option value=">">></option>
                <option selected value="<"><</option>
                <option value="=">=</option>
					<?php } else if($non_cor_sing_dh[$k][2]=='='){?>
					<option value="">...</option>
                <option value=">">></option>
                <option value="<" ><</option>
                <option value="=" selected>=</option>
					<?php } ?></select></td>
             <td><input type="text" class="non_cor_metro" name="non_cor_metro" id="non_cor_metro" size="5" value="<?php echo  $non_cor_amt_dh[$k][2]; ?>"> </td>
         </tr>
         <?php $i++; }?>
         </tbody>
         
         </table>
        
        
                <div class="modal-footer">
        
        <button type="button" id="save" class="btn btn-primary" onClick="edit_apt();" id="save">Update</button>
        </div>
        </form>
        
</div>
        </div>
        <?php } ?>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  <?php include("../../../common/master_footer_for_view.php") ?>
<script src="apt_js.js"></script>
</body>
</html>