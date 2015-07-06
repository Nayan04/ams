<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

<style>
table {
	table-layout: fixed;
	width: 100%;
}
th, td {
	overflow: hidden;
	width: 105px;
}
select{
	width:100%;
	}
</style>
<script>
function get_text(){
	
	var objcode=$("#obcode").val();
	//alert(objcode);
	var dataString = 'objcode=' + objcode;
	$.post("view_obj_text.php", dataString ).done(function( data )
	    {
	   			//	alert(data);								
              // $("#objte").html(data);
   			  // document.location="view.php";
	   }); 
	
	}
</script>
<?php 
///////////////////////////
$module=3;                //
$column=5;                //  Value For Check Page Permission
//////////////////////////
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
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
          <a class="btn btn-app " onClick=" update_rap();"><i class="fa fa-save" ></i> Save </a>
           <a class="btn btn-app" onClick="goBack();" onClick="back_ones"> <i class="fa fa-arrow-left"></i> Back </a>
            <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
             <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a>
              <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
      </div>
      <?php include("../../../config/common.php");
		
		       $obj=new common();
			   $rs=$obj->get_range();//get Range
			   $ap=$obj->get_ap_by_group('RAP');//get auditable party 
			   $rss=$obj->get_type_of_case();
			   $rsss=$obj->get_year();
			   $rssss=$obj->get_year();
			   $rsssss=$obj->get_year();
			   $sec=$obj->get_sec();
			   $sec2=$obj->get_sec();
			   $sec3=$obj->get_sec();
			   $sec4=$obj->get_sec();
			   $sec5=$obj->get_sec();
			    $sec0=$obj->get_sec();
			    $rs1=$obj->get_off();
				$rr=$obj->get_objection();
			   //get Range
			   $ap=$obj->get_ap();//get auditable party 			  
			    $id=$_REQUEST['val'];		    
			    $a=$obj->get_regobjdet_by_id($id);//registerdet table se			   
			    if($ac=mysql_fetch_array($a))
				{
					 $a_ob=$obj->get_regobj_by_id($ac['MastCode']);
					 $a_obj=mysql_fetch_array($a_ob); 
			   
		?>
      <div class=" box box-body main" style="margin-top:-10px;">
        <div class="hds">
        <form id="rap" name="rap" enctype="multipart/form-data">
          <table width="100%">
            <tr>
              <td>Audit Party</td>
              <td colspan="2"><select name="aps" id="aps" onChange="get_range()">
              <?php while($app=mysql_fetch_array($ap)){?>
                   <?php if($ac['APCode']==$app['audit_id']){?>
                           <option value="<?php echo $app['audit_id'] ?>" selected><?php echo $app['party_name']; ?></option>
                   <?php }else{?>
			     <option value="<?php echo $app['audit_id'] ?>" ><?php echo $app['party_name']; ?></option>
			      <?php } }?>
                </select></td>
              <td>Auditing Officer</td>
              <td colspan="2"><select name="auo" id="auo">
                  <option>...</option>
                  <?php 
				   while($fyear=mysql_fetch_array($rs1)){
					   // GET AP Officer Code ?>
                       <?php if($a_obj['APOfficer']==$app['officer_id'] ){?>
                        <option value="<?php echo $fyear['officer_id']; ?>" selected><?php echo $fyear['name']; ?></option>
                        <?php }else{ ?>
                       
                  <option value="<?php echo $fyear['officer_id']; ?>"><?php echo $fyear['name']; ?></option>
                  <?php }}?>
                </select></td>
            </tr>
            <tr>
            <?php 
			 $ranj=$obj->get_range_by_id($a_obj['RangeCode']);
		       $rans=mysql_fetch_array($ranj);
			   $c=$obj->get_ccit_by_id($a_obj['CCITCode']);
			   $ccit=mysql_fetch_array($c);
			   $cc=$obj->get_cit_by_id($a_obj['CITCode']);
			   $cit=mysql_fetch_array($cc);
			?>
              <td>Range</td>
              <td><select name="range" id="range" onChange="get_text_box()">
                  <option value="<?php echo $rans['range_id']; ?>"><?php echo $rans['range_name'];?></option>
                </select></td>
              <td> CIT Charge</td>
              <td><input type="text"  id="cit" name="cit" readonly value="<?php echo $ccit['ccit_charge']; ?>" class="setgo" > <input type="hidden"   id="CITCode" name="cit_id" value="<?php echo $a_obj['CCITCode']; ?>" ></td>
              <td> CCIT Charge </td>
              <td><input type="text"  id="ccit" name="ccit" readonly value="<?php echo $cit['cit_charge_name'] ?>" class="setgo"> <input type="hidden"   id="CCITCode" name="ccit_id" value="<?php echo $cit['id']; ?>"></td>
            </tr>
            <tr>
              <td>LAR No.</td>
              <td><input type="text" name="lar" id="lar" value="<?php echo $a_obj['LARIAMNo'];  ?>" ></td>
              <td>Received Date</td>
              <td><input type="text" name="rar" id="rar" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($a_obj['LARIAMRecDate']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($a_obj['LARIAMRecDate']); }?>"></td>
              <td>Enrty Date</td>
              <td><input type="text"   id="entry_date" name="entry_date" value="<?php if($a_obj['EntryDate']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($a_obj['EntryDate']); }?>"></td>
            </tr>
          </table>
          </div>
          <!-- Custom Tabs -->
          <div class="nav-tabs-custom">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab_1" data-toggle="tab">Page 1</a></li>
            <li><a href="#tab_2" data-toggle="tab">Page 2</a></li>
          </ul>
          <div class="tab-content">
          <div class="tab-pane active" id="tab_1">
            <table id="example" class="table" >
              <tbody>
                <tr>
                  <td>Para No</td>
                  <td><input type="text"   id="pn" name="pn" value="<?php echo $ac['ParaNo'];?>">
                  <input type="hidden" id="id" name="id" value="<?php echo $id; ?>"></td>
                  <td>Assesse Name</td>
                  <td><input type="text" id="assname" name="assname" value="<?php echo $ac['AssName']; ?>"></td>
                  <td>Pan No.</td>
                  <td><input type="text" id="pan" name="pan"  value="<?php echo $ac['PanNo']; ?>"></td>
                  <td>Group</td>
                  <td><select id="group" name="group">
                     <?php if($ac['AssGroup']=='...' || $ac['AssGroup']==''){ ?>
                <option value="..." selected>...</option>
                 <option value="Corporate">Corporate</option>
                  <option value="Non Corporate">Non Corporate</option>
                   <?php }else if($ac['AssGroup']=='Non Corporate'){?>
					    <option value="...">...</option>
                 <option value="Corporate" >Corporate</option>
                  <option value="Non Corporate" selected>Non Corporate</option>
					  <?php  }if($ac['AssGroup']=='Corporate'){?>
                       <option value="...">...</option>
                 <option value="Corporate" selected>Corporate</option>
                  <option value="Non Corporate" >Non Corporate</option>
                      <?php } ?>
                    </select></td>
                </tr>
                <tr>
                  <td>Asst. Year</td>
                  <td><select id="year" name="year">
                      <option value="...">...</option>
                       <?php while($range=mysql_fetch_array($rsss)){?>
               <?php if($ac['AssYearCode']==$range['year_id']){ ?>
			 <option value="<?php echo $range['year_id']; ?>" selected><?php echo $range['year']; ?></option>
			 <?php }else{?>
			 			 <option value="<?php echo $range['year_id'];?>"><?php echo $range['year']; ?></option>

			<?php }}  ?>
                    </select></td>
                   <?php  if($ac['BlockAsst']==1){ ?>
                         <td> Block Asst.
                         <input type="checkbox" name="bass" value="1" checked id="bass"/>              
                        </td>
                        <td colspan="2">Period :<input type="text" name="BlockAsstPeriod" id="BlockAsstPeriod" value="<?php echo $ac['BlockAssPeriod']; ?>" /> </td>
                     <?php }else{ ?>
                     <td> Block Asst.
                         <input type="checkbox" name="bass" value="1"  id="bass"/>              
                        </td>
                        <td id="prio" colspan="2"> Period :<input type="text" name="BlockAsstPeriod" id="BlockAsstPeriod" /> </td>
                    <?php }?>
                    <td>Fin. Year</td>
                  <td><select id="fyear" name="fyear">
                      <option value="...">...</option>
                       <?php while($ranges=mysql_fetch_array($rsssss)){?>
               <?php if($a_obj['FinYearCode']==$ranges['year_id']){ ?>
			 <option value="<?php echo $ranges['year_id']; ?>" selected><?php echo $ranges['year']; ?></option>
			 <?php }else{?>
			 			 <option value="<?php echo $ranges['year_id'];?>"><?php echo $ranges['year']; ?></option>

			<?php }}  ?>
                    </select></td>
                <tr>
                  <td>Assessing Officer</td>
                  <td><select id="asso" name="asso">
                      <option>...</option>
                      <?php 
						       $rmm=$obj->get_off();
                            while($off=mysql_fetch_array($rmm)){  ?>
                            <?php if($ac['AOOfficerCode']==$off['officer_id']){ ?>
                      <option value="<?php echo $off['officer_id']; ?>" selected><?php echo $off['name']; ?></option>
                      <?php }else{?>
                      <option value="<?php echo $off['officer_id']; ?>"><?php echo $off['name']; ?></option>
                      <?php }}?>
                    </select></td>
                    <?php $aoos=$obj->get_ao_by_id($ac['AOCode']);
				      $aooos=mysql_fetch_array($aoos);?>
                  <td>Designation</td>
                  <td><select id="des_ao" name="des_ao">
                       <option value="<?php echo $ac['AOCode']; ?>"><?php echo $aooos['name']; ?></option>
                    </select></td>
                </tr>
                </tr>
                
                <tr>
                  <td colspan="1" width="5%"> Date Of Assessement Order</td>
                  <td><input type="text"   id="rece_dat" name="rece_dat" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask    value="<?php if($ac['DOAO1']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOAO1']); }?>"></td>
                  <td><input type="text"   id="rece_date1" name="rece_date1" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOAO2']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOAO2']); }?>"></td>
                  <td><input type="text"   id="rece_date2" name="rece_date2" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOAO3']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOAO3']);}?>"></td>
                  <td><input type="text"   id="rece_date3" name="rece_date3" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOAO4']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOAO4']); }?>"></td>
                  <td><input type="text"   id="rece_date4" name="rece_date4" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOAO5']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOAO5']);}?>"></td>
                </tr>
                <tr>
                  <td>Section</td>
                  <td><select id="section" name="section">
                      <option value="...">...</option>
                      <?php
                 while($secc1=mysql_fetch_array($sec0)){?>
                 <?php if($secc1['section_id']==$ac['SectionCode1']){?>
                      <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>
                      <?php }else{  ?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }}?>
                    </select></td>
                  <td><select id="section1" name="section1">
                      <option value="...">...</option>
                      <?php
				$sec10=$obj->get_sec();
                 while($secc11=mysql_fetch_array($sec10)){?>
                      <?php if($secc11['section_id']==$ac['SectionCode2']) {?>
                      <option value="<?php echo $secc11['section_id'] ?>" selected><?php echo $secc11['section_code']; ?></option>
                      <?php }else{  ?>
                      <option value="<?php echo $secc11['section_id'] ?>"><?php echo $secc11['section_code']; ?></option>
                      <?php }}?>
                    </select></td>
                  <td><select id="section2" name="section2">
                      <option value="...">...</option>
                      <?php
				  $sec00=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec00)){?>
                      <?php if($secc1['section_id']==$ac['SectionCode1']) {?>
                      <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>
                      <?php }else{  ?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }}?>
                    </select></td>
                  <td><select id="section3" name="section3">
                      <option value="...">...</option>
                      <?php
				$sec20=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec20)){?>
                       <?php if($sec20['section_id']==$ac['SectionCode1']) {?>
                      <option value="<?php echo $sec20['section_id'] ?>" selected><?php echo $sec20['section_code']; ?></option>
                      <?php }else{  ?>
                      <option value="<?php echo $sec20['section_id'] ?>"><?php echo $sec20['section_code']; ?></option>
                      <?php }}?>
                    </select></td>
                  <td><select id="section4" name="section4">
                      <option value="...">...</option>
                      <?php
				$sec50=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec50)){?>
                       <?php if($secc1['section_id']==$ac['SectionCode1']) {?>
                      <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>
                      <?php }else{  ?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }}?>
                    </select>
                    &nbsp;&nbsp; <!--<a href="../../../master/section/view/add_section.php" >
                    <input type="button" class="btn-bitbucket" id="nn" name="nn" value="NEW">
                    </a--></td>
                </tr>
              <td>Objection Code</td>
              
                <td><select id="obcode" name="obcode" onChange="get_text();">
                    <option value="...">...</option>
                    <?php
                 while($obj1=mysql_fetch_array($rr)){?>
                      <?php if($obj1['objection_id']==$ac['ObjCode']){ ?>
         
                    <option value="<?php echo $obj1['objection_id'] ?>" selected><?php echo $obj1['obj_code']; ?></option>
                    <?php }else{?>
					<option value="<?php echo $obj1['objection_id'] ?>"><?php echo $obj1['obj_code']; ?></option>
					<?php }}  ?>
                  </select></td>
                <td>Objection</td>
                <td colspan="3"><input readonly id="objtxt" name="objtxt" class="setgo" value="<?php echo $ac['GOObjection']; ?>" size="50"></td>
              </tr>
              <tr>
                <td>Objection Raised Under Section </td>
                <td><select id="sec1" name="sec1" >
                    <option value="...">...</option>
                    <?php 
		 $sec1=$sec;
		 while($secc1=mysql_fetch_array($sec1)){?>
                     <?php if($secc1['section_id']==$ac['ObjSection1']){ ?>
			 <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>	
			<?php	}  }?>
                  </select></td>
                <td><select id="sec2" name="sec2">
                    <option value="...">...</option>
                    <?php //$sec2=$sec;
		      while($secc2=mysql_fetch_array($sec2)){?>
                    <?php if($secc2['section_id']==$ac['ObjSection2']){ ?>
			 <option value="<?php echo $secc2['section_id'] ?>" selected><?php echo $secc2['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc2['section_id'] ?>"><?php echo $secc2['section_code']; ?></option>	
			<?php	}  }?>
                  </select></td>
                <td><select id="sec3" name="sec3">
                    <option value="...">...</option>
                    <?php  //$sec3=$sec;
		      while($secc3=mysql_fetch_array($sec3)){?>
                    <?php if($secc3['section_id']==$ac['ObjSection3']){ ?>
			 <option value="<?php echo $secc3['section_id'] ?>" selected><?php echo $secc3['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc3['section_id'] ?>"><?php echo $secc3['section_code']; ?></option>	
			<?php	}  }?>
                  </select></td>
                <td><select id="sec4" name="sec4">
                    <option value="...">...</option>
                    <?php  while($secc4=mysql_fetch_array($sec4)){?>
                     <?php if($secc4['section_id']==$ac['ObjSection4']){ ?>
			 <option value="<?php echo $secc4['section_id'] ?>" selected><?php echo $secc4['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc4['section_id'] ?>"><?php echo $secc4['section_code']; ?></option>	
			<?php	}  }?>
                  </select></td>
                <td><select id="sec5" name="sec5">
                    <option value="...">...</option>
                    <?php  while($secc5=mysql_fetch_array($sec5)){?>
                     <?php if($secc5['section_id']==$ac['ObjSection5']){ ?>
			 <option value="<?php echo $secc5['section_id'] ?>" selected><?php echo $secc5['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc5['section_id'] ?>"><?php echo $secc5['section_code']; ?></option>	
			<?php	}  }?>
                  </select></td>
              </tr>
              <td>Tax Type</td>
                <td><select id="tax_type" name="tax_type">
                     <?php if($ac['TaxType']=='...' || $ac['TaxType']==''){ ?>
                <option value="..." selected>...</option>
                <option value="incometax">Income Tax</option>
                <option value="othertax">Other Tax</option>
                <?php }else if($ac['TaxType']=='incometax'){  ?>
                <option value="...">...</option>
                <option value="incometax" selected>Income Tax</option>
                <option value="othertax">Other Tax</option>
                 <?php }else if($ac['TaxType']=='othertax'){  ?>
                  <option value="...">...</option>
                <option value="incometax">Income Tax</option>
                <option value="othertax" selected>Other Tax</option>
                <?php }?>
                  </select></td>
                <td>Tax Effect (RS)</td>
                <td><input type="text" id="amt" name="amt" value="<?php echo $ac['TaxEffect'];?>"><b id="errmsgs" style="color:red"></b></td>
                <td>Type</td>
                <td>
                <select id="type" name="type" >
                 <?php if($ac['MajorMinor']=='Minor'){ ?>                
                <option value="Minor">Minor</option>
                <?php }else{?>
					 <option value="Major">Major</option>
					<?php } ?>
                    </select>
                </td>
                </tr>
                <tr>
                <td>
                
                Whether seen by IAP 
                <?php if($ac['SeenByIAP']==1){ ?>
                <input type="checkbox" name="seenn" id="seenn" checked value="1">
                <?php }else{?>
                 <input type="checkbox" name="seenn" id="seenn" value="0">
                 <?php }?>
                </td>
                <td>
                
                Whether Accepted  
                 <?php if($ac['Accepted']==1){ ?>
                <input type="checkbox" name="accpp" id="accpp" checked value="1">
                <?php }else{?>
                <input type="checkbox" name="accpp" id="accpp"  value="0">
                <?php }?>
                </td>
                </tr>
                </tbody>
            </table>
          </div>
          <!-- /.tab-pane -->
          <div class="tab-pane" id="tab_2">
          <table id="example" class="table" >
          <tbody>
            <tr>
              <td>Date of Issue Of Inst. of Rem.Action</td>
              <td><input type="text"   id="dateofi" name="dateofi" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOI']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash( $ac['DOI']); }?>"></td>
              <td>Remedial Action Proposed</td>
              <td><select id="rmp" name="rmp">
                  <option value="...">...</option>
                  <?php
				$sec50=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec50)){?>
                 <?php if($secc1['section_id']==$ac['RemSectionCode']){ ?>
                  <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>
                  <?php }else{?>
					  <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                  <?php }}  ?>
                </select></td>
              <td>Last Date Of Action</td>
              <td><input type="text"  id="dateofaction" name="dateofaction" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['LimitationDate']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['LimitationDate']);} ?>"></td>
            </tr>
            <tr>
              <td>Date Of Remedial Order</td>
              <td><input type="text"  id="dateofremedial" name="dateofremedial" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DORO']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DORO']);} ?>" ></td>
              <td>Tax Effect as per Rem. Order</td>
              <td><input type="text" id="taxeffecrot" name="taxeffectro" value="<?php echo $ac['TaxEffectROrder']; ?>" ></td>
            </tr>
            <tr>
              <td>DCR NO</td>
              <td><input type="text" id="dcrno" name="dcrno" value="<?php echo $ac['DCRNo']; ?>"></td>
              <td>Date of Collection/Refund</td>
              <td><input type="text"  id="dateofcollection" name="dateofcollection" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOC']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOC']); } ?>"></td>
            </tr>
            <tr>
              <td>Date of Comm. from AG/Board</td>
              <td><input type="text"  id="datecomm" name="datecomm" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOCom']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOCom']); }?>"></td>
            </tr>
            <tr>
              <td>Status</td>
              <td><select id="status_type" name="status_type">
                   <?php if($ac['StatusCode']=='...' || $ac['StatusCode']==''){ ?>
                <option value="..." selected>...</option>
                <option value="SETTLED">SETTLED</option>
                <option value="PENDING">PENDING</option>
                 <option value="DROPPED">DROPPED</option>
                <?php }else if($ac['StatusCode']=='SETTLED'){?>
					 <option value="...">...</option>
                     <option value="SETTLED" selected>SETTLED</option>
                     <option value="PENDING">PENDING</option>
                    <option value="DROPPED">DROPPED</option>
                    <?php }else if($ac['StatusCode']=='PENDING'){?>
                    <option value="...">...</option>
                     <option value="SETTLED">SETTLED</option>
                     <option value="PENDING" selected>PENDING</option>
                    <option value="DROPPED">DROPPED</option>
                      <?php }else if($ac['StatusCode']=='DROPPED'){?>
                      <option value="...">...</option>
                     <option value="SETTLED">SETTLED</option>
                     <option value="PENDING">PENDING</option>
                    <option value="DROPPED" selected>DROPPED</option>
					<?php }?>
                </select></td>
              <td>Date of Settlement/Dropped</td>
              <td><input type="text"  id="dateofsettle" name="dateofsettle" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask value="<?php if($ac['DOS']=='0000-00-00'){}else{ echo $Entry=$obj->get_date_with_slash($ac['DOS']); } ?>"></td>
            </tr>
            <tr>
              <td>Remarks</td>
              <td><textarea id="remark" name="remark" cols="10" rows="3"><?php echo $ac['Remarks'] ?></textarea></td>
              <td>Details of Correction Made</td>
              <td><textarea id="corr" name="corr" cols="10" rows="3"><?php echo $ac['correspondence']; ?></textarea></td>
            </tr>
            <tr>
              <td>Attachment 1</td>
              <td><input type="file" name="att1" id="att1"><a class="" id="clear1"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
              <td>Attachment 2</td>
              <td><input type="file" name="att2" id="att2"><a class="" id="clear2"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
            </tr>
        </form>
        </tbody>
        </table>
        <?php }?>
      </div>
    </div>
  </div>
  <div align="center" style="width:100%;margin-top:-15px; margin-bottom:5px;">
    <button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="update_rap();" >Update</button>  
   
  </div>
  <!--div class="box-header with-border" style="display:none;">
    <div  style=" background:rgb(60,141,188);height:35px; padding-top:2px; padding-left:15px; width:100%;color:#FFF;" > Para No   &nbsp;&nbsp;
      <input type="text" id="pno" name="pno" style="color:#030303" >
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      Assesse Name &nbsp;&nbsp;
      <input type="text" id="ass" name="ass" style="color:#030303" >
    </div>
    <div style=" overflow-y:auto; overflow-x:auto; width:100%;height:150px;">
      <table bordercolor="#999999" id="jo" border="1">
        <th>SNo</th>
          <th>Para No</th>
          <th>Assesse Name</th>
          <th>Pan No</th>
          <th>Asst. Year</th>
          <th>Desig. Of Ass. Officer</th>
          <th>Ass.Officer Name</th>
          <th>Date of Asst. Odr1</th>
          <th>Date of Asst. Odr2</th>
          <th>Date of Asst. Odr3</th>
          <th>Date of Asst. Odr4</th>
          <th>Date of Asst. Odr5</th>
          <th>Section-1</th>
          <th>Section-2</th>
          <th>Section-3</th>
          <th>Section-4</th>
          <th>Section-5</th>
          <th>Objection Code</th>
          <th>Objection</th>
          <th>Tax Effect(Rs)</th>
          <th>Type</th>
          <th>Seen By IAP</th>
          <th>Whether Accepted</th>
          <th>Date of Issue Of Inst. of Rem.Action</th>
          <th>Remedial Action Proposed</th>
          <th>Last Date for Action</th>
          <th>Date of rem. Order</th>
          <th>Tax Effect as per rem. order</th>
          <th>DCR No</th>
          <th>Date of Collect or Refund</th>
          <th>Date of Comm.from AG/Board</th>
          <th>Status</th>
          <th>Date Of Settlement</th>
          <th>Remarks</th>
          <th>Block Asst.</th>
          <th>Block Asst. Period</th>
          <th>Und.Section-1</th>
          <th>Und.Section-2</th>
          <th>Und.Section-3</th>
          <th>Und.Section-4</th>
          <th>Und.Section-5</th>
          <th>File 1</th>
          <th>File 2</th>
          <th>Details Of Corr. Made</th>
          <th>Tax Type </th>
          </th>
      </table>
    </div-->
  </div>
</div>
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
<footer class="main-footer">
  <div class="container-fluid">
    <div class="pull-right hidden-xs"> <b>Register Of Objection(RAP)</b> </div>
    <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved. </div>
  <!-- /.container -->
</footer>
</div>
<!-- ./wrapper -->
<script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<script src='custom.js'></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- DATA TABES SCRIPT -->
<script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
<!-- SlimScroll -->
<script src="../../../assests/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<!-- FastClick -->
<script src='../../../assests/plugins/fastclick/fastclick.min.js'></script>
<!-- AdminLTE App -->
<script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../../assests/dist/js/demo.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
						 // alert();
						    $("#rece_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							$("#rece_date1").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#rece_date2").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date3").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date4").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rar").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						$("#dateofi").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						$("#dateofaction").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
			           $("#dateofremedial").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#dateofcollection").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#dateofsettle").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#datecomm").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						
							 $("#doo_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#l_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							  $("#dos").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#prio").hide();
							 // $("#prioo").hide();
							  
   
							 $('#bass').on('click',function(){
								$("select[name='year']").prop("disabled", this.checked);					 
						         if($('#bass').is(":checked")){
								  $("#prio").show();
								//  $("#prioo").show();
								 // $('#year').prop('disabled', 'disabled');
								 }else{
									  $("#prio").hide();
									//   $("#prioo").hide();
								//	   $('#year').prop('disabled', false);
									 }
															 });
							
							  $('#amt').on( 'keyup', function () {															   
					              var amt=$("#amt").val();												//alert(amt.length)
						   if(amt.length>5){
							  // alert(amt.length)
							   $("#type option").val('Major');
							   $("#type option").text('Major');
							   
						   }else{
							   $("#type option").val('Minor');
							   $("#type option").text('Minor');
							   }
    } );
						  
							   
						   });
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
