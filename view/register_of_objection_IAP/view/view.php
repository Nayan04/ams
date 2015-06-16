<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>

<?php 
      include("../../../config/common.php");
	  include("../modal/iap_db.php");
//$db1=new ac_db();
$db=new common();
$rss=$db->get_ap_group_by_type('IAP');
$hj=$db->get_ccit();
$cit=$db->get_cit();
$ran=$db->get_range();
$aos=$db->get_ao();
$year=$db->get_year();
//$l=0;$j=0;$k=0;$i=0;
///////////////////////////
$module=2;                //
$column=6;                //  Value For Check Page Permission
///////////////////////////

?>


<meta charset="UTF-8">
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
            <li><a href="../../../about/view/about.php">About</a></li>
          </ul>
          
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" value="<?php echo "Welcome  ".$_SESSION['group_name'];?>" readonly>
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <style>
.hides{
	display:none;
	}
	.scr{
		max-height:200px;
		overflow:scroll;
		padding-top:10px;
		}
</style>
  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header ">
          <h3 class="box-title"> 
           <?php $module=2;
		       $column=4;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
                   <a class="btn btn-app"  onClick="add();" id="open_add" ><i class="fa fa-file "></i> Add </a>
                <?php }else{
                   echo $edit_str;
                }?>
               <!------------------------------------------------------------------------------------------->
               
               <?php $module=2;
		       $column=5;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
           <a class="btn btn-app" onClick="edit();" id="edis"> <i class="fa fa-edit"></i> Edit </a>
            <?php }else{
                   echo $edit_str;
                }?>
               <!------------------------------------------------------------------------------------------->
           
           <?php $module=2;
		       $column=7;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
            <a class="btn btn-app" onClick="del_iap()" id="dele_row"> <i class="fa fa-scissors"></i>Delete </a>
             <?php }else{
                   echo $del_str;
                }?>
             <!------------------------------------------------------------------------------------------->
             <a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-save"></i> Save </a>
              <a class="btn btn-app infos" style="color:#E5E5E5;" >  <i class="fa fa-arrow-left"></i> Back </a> 
            
              <?php $module=2;
		       $column=9;
			   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
              <a class="btn btn-app" id="excel"> <i class="fa fa-table"></i> Excel </a>
             <?php }else{
                   echo $excel_str;
                }?>
               <a id="exit_for" onClick="exit()" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
           
          </h3>
        </div>
        <div class="box-body">
          <div id="prin">
            <div class="box main">
              <div class="hds">
                <table width="100%">
                  <tr>
                    <td> CCIT Charge </td>
                    <td><select  id="ccit" name="ccit"  data-column="17" class="filter_ccit " onChange="get_cit_range_ao()">
                        <option value="...">ALL</option>
                        <?php 
			          while($ch=mysql_fetch_array($hj)){ // GET CIT by cit ?>
                        <option value="<?php echo $ch['id']; ?>"><?php echo $ch['ccit_charge']; ?></option>
                        <?php }?>
                      </select></td>
                    <td>CIT Charge</td>
                    <td><select data-column="18" class="filter_cit"  name="cit" id="cit" onChange="get_range_ao()">
                         <option value="...">ALL</option>
                        <?php 
						      
                            while($cits=mysql_fetch_array($cit)){ // GET CIT by cit ?>
                        <option value="<?php echo $cits['id']; ?>"><?php echo $cits['cit_charge_name']; ?></option>
                        <?php }?>
                      </select></td>
                    <td> Range</td>
                    <td colspan="1"><select data-column="21" class="filter_range" name="range" id="range" onChange="get_ao()">
                         <option value="...">ALL</option>
                        <?php 
						      
                            while($range=mysql_fetch_array($ran)){ // GET CIT by cit ?>
                        <option value="<?php echo $range['range_id']; ?>"><?php echo $range['range_name']; ?></option>
                        <?php }?>
                      </select></td>
                    <td> Aessessing Officer </td>
                    <td colspan="3"><select data-column="22" class="filter_ao" id="ao" name="ao">
                        <option value="...">ALL</option>
                        <?php 
						      
                            while($ao=mysql_fetch_array($aos)){ // GET CIT by cit ?>
                        <option value="<?php echo $ao['ao_id']; ?>"><?php echo $ao['name']; ?></option>
                        <?php }?>
                      </select></td>
                  </tr>
                  <tr>
                    <td> Assessee Name</td>
                    <td><input type="text" data-column="5"  class="filter"></td>
                    <td>PAN </td>
                    <td><input type="text" data-column="6" class="filter"></td>
                    <td>Fin.Yr </td>
                    <td><select data-column="2" name="fin" class="filter_fin" >
                          <option value="...">ALL</option>
                        <?php 
						      
                            while($fyear=mysql_fetch_array($year)){ // GET CIT by cit ?>
                        <option value="<?php echo $fyear['year_id']; ?>"><?php echo $fyear['year']; ?></option>
                        <?php }?>
                      </select></td>
                    <td>Group</td>
                    <td><select data-column="14" name="group" class="filter_group" id="text2_filter">
                        <option value="...">ALL</option>
                        <option value="Corporate">Corporate</option>
                        <option value="Non Corporate">Non Corporate</option>
                      </select></td>
                    <td>Type </td>
                    <td><select data-column="13" name="type" class="filter_type" id="text2_filter">
                         <option value="...">ALL</option>
                        <option value="Major">Major</option>
                        <option value="Minor">Minor</option>
                      </select></td>
                    <td>Status </td>
                    <td><select data-column="16" name="status" class="filter_status" id="text2_filter">
                        <option value="...">ALL</option>
                        <option value="Settled">Settled</option>
                        <option value="Pending">Pending</option>
                        <option value="Droped">Droped</option>
                      </select></td>
                  </tr>
                </table>
              </div>
              <div class="left_trees">
                <aside class="main-sidebar">
                  <!-- sidebar: style can be found in sidebar.less -->
                  <section class="sidebar">
                    <ul class="sidebar-menu">
                      <li class="header">Organization Chart</li>
                      <li class="treeview"> <a href="#" > <i class="fa fa-plus"></i> <span id="all_option">IAP</span> <i class="fa fa-angle-left pull-right"></i> </a>
                        <ul class="treeview-menu">
                          <!--i class="fa fa-circle-o"></i-->
                          <!--i class="fa fa-angle-left pull-right"></i-->
                          <?php 
			  
			   while($group=mysql_fetch_array($rss)){ //get CCIT?>
                          <li> <a href="#" class="tree" id="" data-column='20'><?php echo $group['type_name']; ?></a>
                            <ul class="treeview-menu">
                              <?php $c=$db->get_ap_by_type($group['id']);
			          while($cits=mysql_fetch_array($c)){ // GET CIT by cit ?>
                              <li> <a href="#" class="tree" id="cit_filter" data-column='19'><?php echo $cits['party_name'];?></a> </li>
                              <!--CIT-->
                              <?php  }?>
                            </ul>
                          </li>
                          <!--CCIT-->
                          <?php ;}?>
                        </ul>
                      </li>
                      <!--ALLL--->
                    </ul>
                  </section>
                  <!-- /.sidebar -->
                </aside>
              </div>
            <div class="right_trees">
                <div style="float:right; width:100%; background:#EFEFEF; margin:3px;">
                  <input type="radio" name="det" id="det" value="1" class="sum" checked>
                  Details
                  <input type="radio" name="det" id="det" value="2" class="sum">
                  Summary
                  <div style="margin-right:15px; float:left;" id="checks" class="hides">
                    <input type="radio" name="qua" id="qua" class="year" value="1" checked>
                   Yearly
                    <input type="radio" name="qua" id="qua" class="year" value="2">
                    Quarterly 
                  </div>
                </div>
                
                <div id="detail" class="xls">
               <table id="example1" width="100%" class="table table-bordered table-striped" style="text-transform:capitalize;" >
                  <thead>
                    <tr>
                      <th></th>
                      <th>SNo</th>
                      <th>Fin. Year</th>
                      <th>Internal Audit Memo No</th>
                      <th>Date of Objection</th>
                      <th>Assessee Name</th>
                      <th>Pan No</th>
                      <th>Scan File 1</th>
                      <th>Scan File 2</th>
                      <th>Asst. Year</th>
                      <th>Block Asst.</th>
                      <th>Block Asst. Period</th>
                      <th>Tax Effect</th>
                      <th>Type</th>
                      <th>Group</th>
                      <th>Gist Of objection</th>
                      <th>Status</th>
                      <th>CCIT Charge</th>
                      <th>CIT Charge</th>
                      <th>Audit Party</th>
                      <th>Audit Party Type</th>
                      <th>Range</th>
                      <th>Assessing Officer</th>
                      <th>User</th>
                      <th>Entry Date</th>
                      <th>Type</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php  $m=1;
					 		
                     $iap_det=$db->get_iap_register_details(); //registeDet
			         while ($row=mysql_fetch_array($iap_det)){
						 
					 ?>
                    <tr>
                      <td><input type="radio" id="che" class="radio"  name="che" value="<?=$row['MastCode'];?>" ></td>
                      <td><?php echo $m;?></td>
                      <td><?php
					  echo $row['FinYearCode'];
					  ?></td>
                      <td><?php echo $row['LARIAMNo']; ?></td>
                      <td><?php if($row['DOAO1']=='0000-00-00'){}else{ echo $doo=$db->get_date_with_slash($row['DOAO1']);} ?></td>
                      <td><?php echo $row['AssName']; ?></td>
                      <td><?php echo $row['PanNo']; ?></td>
                       <td><?php echo substr($row['ScanFile1'],14); ?></td>
                       <td><?php echo substr($row['ScanFile2'],14) ?></td>
                       <td><?php echo $row['AsstYearCode'];?></td>
                         <td><input type="checkbox" <?php $q=$row['BlockAsst']; if($q==1){ ?> checked <?php } else { }?> disabled></td>
                         
                          <td><?php echo $row['BlockAsstPeriod']; ?></td>
                           <td><?php echo $row['TaxEffect']; ?></td>
                           <td><?php echo $row['MajorMinor']; ?></td>
                            <td><?php echo $row['AssGroup']; ?></td>
                            <td><?php echo $row['GOObjection']; ?></td>
                            <td><?php echo $row['StatusCode']; ?></td>
                            <td><?php
					echo $row['ccit_charge'];
					
					   ?></td>
                      
                      <td><?php 
					   echo $row['cit_charge_name'];
					     ?></td>
                          <td><?php 
					echo $row['party_name'];
					      
					  ?></td>
                      <td><?php echo $row['type_name']; ?></td>
                      <td><?php 
					    echo  $row['range_name'];
					     //echo $row['range_code']; ?></td>
                          <td><?php 
					      echo $row['name'];
					     ?></td>
                          <td><?php 
					     					 
					         echo $row['MastName'];
						?></td>
                        <td><?php 
					     					 
					          if($row['EntryDate']=='0000-00-00'){}else{ echo $edate=$db->get_date_with_slash($row['EntryDate']);}
						?></td>
                        <td><?php 
					     					 
					         echo $row['ObjType'];
						?></td>
                      
                      
                    </tr>
                    <?php $m++;  } ?>
                  </tbody>
                </table>
                </div>
                 <!----------------------------------------SUMMRY-------------------------------------------------------------->
               <div id="sum" class="hides" >
                <table id="example2" class="table table-bordered table-striped display" style="text-transform:capitalize;" >
                  <thead>
                    <tr>
                      
                      <th rowspan="2">SN</th>
                      <th rowspan="2">Audit Party</th>
                      <th rowspan="2" >Fin. Year</th>
                      <th rowspan="2">No Of Cases Audit</th>
                      <th colspan="2">No Of Cases Settled</th>
                      <th colspan="2">No OF Obj. Raised</th>
                      <th colspan="2">Tax Effect</th>
                      <th rowspan="2">CCIT Charge</th>
                      <th rowspan="2">CIT Charge</th>
                      </tr>
                      <tr>
                      <th>Major</th>
                      <th>Minor</th>
                      <th>Major</th>
                      <th>Minor</th>
                      <th>Major</th>
                      <th>Minor</th>
                     
                    </tr>
                  </thead>
                  <tbody>
                    <?php  $m=1;
					       $num_ob_by_year=0;
							$num_ob_set_major=0;
							$num_ob_set_minor=0;
							$num_ob_rais_minor=0;
							$num_ob_rais_major=0;
							$num_ob_tax_eff_minor=0;
							$num_ob_tax_eff_major=0;
							$count=0;
							$tax_effect_minor=0;
											 $tax_effect_major=0;
											  $tx=0;
					 		$audi_p=$db->get_ap_by_group('IAP'); //getting details from Audit Party table
							while($audi_pp=mysql_fetch_array($audi_p))
							{
								
						       $yes=$db->get_year_dist_by_ap($audi_pp['audit_id']);	
							   $cit=$audi_pp['cit_code'];
							   $ci=$db->get_cit_by_id($cit);
							   $cita=mysql_fetch_array($ci);
							   $ccit=$cita['ccit_charge_id'];
							    if(mysql_num_rows($yes)>0)
							    {
						          while ($yrs=mysql_fetch_array($yes)) //getting all year code of ap
							      {			//echo $yrs['y'];										  
							        $reco=$db->get_registe_by_year_and_ap($yrs['y'],$audi_pp['audit_id']); //reg_obj tabel
							         $num_ob_by_year=0;
							         $num_ob_set_major=0;
							         $num_ob_set_minor=0;
							          $num_ob_rais_minor=0;
							           $num_ob_rais_major=0;
							           $num_ob_tax_eff_minor=0;
							            $num_ob_tax_eff_major=0;
										$ccit=0;
										$cit=0;
										$count=0;
										
										 $tax_effect_minor=0;
											 $tax_effect_major=0;
											  $tx=0;
									    while($records=mysql_fetch_array($reco))
										{    $iap_reg_obj='';
										     $ccit=$records['CCITCode'];
											 $cit=$records['CITCode'];
										        // echo $audi_pp['audit_id'];
												 $iap_det=$db->get_iap_register_details_by_ap($records['MastCode']);//registerdet table
												 $iap_reg_obj=mysql_fetch_array($iap_det);
												// echo mysql_num_rows($iap_det);
											//	 echo $iap_reg_obj['StatusCode']."....<br>";
											if($iap_reg_obj['MajorMinor']=='Minor'){
												    $tx=$iap_reg_obj['TaxEffect'];
											        $tax_effect_minor=$tax_effect_minor+$tx;
													}else if($iap_reg_obj['MajorMinor']=='Major'){
													$tx=$iap_reg_obj['TaxEffect'];
													$tax_effect_major=$tax_effect_major+$tx;
													}
													++$count;			
												 if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Minor')){
													 $num_ob_set_minor++;
												  }else if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Major')){
													 $num_ob_set_major++;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Minor')){
													$num_ob_rais_minor++;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Major')){
													$num_ob_rais_major++;
												  }												
										      }//getting Recors	
							                  $ay=$db->get_year_by_id($yrs['y']);
					                           $asst=mysql_fetch_array($ay);					 
						                      $t=$db->get_ccit_by_id($ccit);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								    echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td>".$asst['year']."</td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td><td>".$toc['ccit_charge']."</td><td>". $oc['cit_charge_name']."</td></tr>";
									$m++;
							 }//year
											  
							   }else{
								    $t=$db->get_ccit_by_id($ccit);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								   echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td></td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td><td>".$toc['ccit_charge']."</td><td>". $oc['cit_charge_name']."</td></tr>";
								   $m++;
                        
						}
							   // if year
						
									 //} //end while register table								
					}// ending audit party
							
                  
				      //register_obj
				      
					 ?>
                   
                  </tbody>
                </table>
                </div>
                
                <!---------------------QUATER------------------------------------------------------------------------------>
                <div id="quar" class="hides" >
                  <table id="example3"  class="table table-bordered table-striped display" style="text-transform:capitalize;" >
                    <thead>
                      <tr>
                        <th rowspan="2">SN</th>
                        <th rowspan="2">Audit Party</th>
                        <th rowspan="2" >Fin. Year</th>
                         <th rowspan="2">Quarter</th>
                        <th rowspan="2">No Of Cases Audit</th>
                        <th colspan="2">No Of Cases Settled</th>
                        <th colspan="2">No OF Obj. Raised</th>
                        <th colspan="2">Tax Effect</th>
                        <th rowspan="2">CCIT Charge</th>
                        <th rowspan="2">CIT Charge</th>
                      </tr>
                      <tr>
                        <th>Major</th>
                        <th>Minor</th>
                        <th>Major</th>
                        <th>Minor</th>
                        <th>Major</th>
                        <th>Minor</th>
                      </tr>
                    </thead>
                    <?php  $m=1;
					        $num_ob_by_year=0;
							$num_ob_set_major=0;
							$num_ob_set_minor=0;
							$num_ob_rais_minor=0;
							$num_ob_rais_major=0;
							$num_ob_tax_eff_minor=0;
							$num_ob_tax_eff_major=0;
							$cit='';
							$ccit='';
							$count=0;
							$quater_id=0;
					 		$audi_p=$db->get_ap_by_group('IAP'); //getting details from Audit Party table
							while($audi_pp=mysql_fetch_array($audi_p))
							{
							   $yes=$db->get_year_dist_by_ap($audi_pp['audit_id']);
						       	
							    if(mysql_num_rows($yes)>0)
							    {
									
						          while ($yrs=mysql_fetch_array($yes)) //getting all year code of ap
							      {	
								        
								     $qua=$db->get_quater_dist_by_ap($yrs['y'],$audi_pp['audit_id']);//echo $yrs['y'];	
									
									    if(mysql_num_rows($qua)>0)
							             {
											 
										   while ($quas=mysql_fetch_array($qua))
										   {
											  // echo $audi_pp['audit_id']."<-----audit".$yrs['y']."<----year.".$quas['q']."<----quater<br>";
							                 $reco=$db->get_registe_by_year_and_ap_by_quater($quas['q'],$yrs['y'],$audi_pp['audit_id']); //reg_obj tabel
							                 $num_ob_by_year=0;
							         $num_ob_set_major=0;
							         $num_ob_set_minor=0;
							          $num_ob_rais_minor=0;
							           $num_ob_rais_major=0;
							           $num_ob_tax_eff_minor=0;
							            $num_ob_tax_eff_major=0;
										$ccit=0;
										$cit=0;
										$count=0;
										 $tax_effect_minor=0;
											 $tax_effect_major=0;
											  $tx=0;
									              while($records=mysql_fetch_array($reco))
										          {    
											        $iap_reg_obj='';
										            $ccit=$records['CCITCode'];
											        $cit=$records['CITCode'];
										           // echo $audi_pp['audit_id'];
												 $iap_det=$db->get_iap_register_details_by_ap($records['MastCode']);//registerdet table
												 $iap_reg_obj=mysql_fetch_array($iap_det);
												// echo mysql_num_rows($iap_det);
											   //  echo $iap_reg_obj['StatusCode']."....<br>";
											   if($iap_reg_obj['MajorMinor']=='Minor'){
												    $tx=$iap_reg_obj['TaxEffect'];
											        $tax_effect_minor=$tax_effect_minor+$tx;
													}else if($iap_reg_obj['MajorMinor']=='Major'){
													$tx=$iap_reg_obj['TaxEffect'];
													$tax_effect_major=$tax_effect_major+$tx;
													}
													++$count;	
												 if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Minor')){
													 $num_ob_set_minor++;
												  }else if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Major')){
													 $num_ob_set_major++;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Minor')){
													$num_ob_rais_minor++;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Major')){
													$num_ob_rais_major++;
												  }//
													++$count;												  
											    }// end getting Recors	while
												$cur_month=$quas['q'];
												 $quater_id='';
                                                if($cur_month==4)
												{
	                                              $quater_id="4th Quarter";
												}else if($cur_month==1){
		                                          $quater_id="1st Quarter";
		                                        }else if($cur_month==2){
		                                          $quater_id="2nd Quarter";
		                                        }else if($cur_month==3){
		                                          $quater_id="3rd Quarter";
		                                        }
									$ay=$db->get_year_by_id($yrs['y']);
					                $asst=mysql_fetch_array($ay);					 
						            $t=$db->get_ccit_by_id($ccit);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								      echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td>".$asst['year']."</td><td>".$quater_id."</td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td><td>".$toc['ccit_charge']."</td><td>". $oc['cit_charge_name']."</td></tr>";
									$m++;
										     }//while qua
										    }//if qua
										  }//while year
										  $count=0;
								}//if year
							     else{
									  echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td>".$asst['year']."</td><td>".$quater_id."</td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td><td>".$toc['ccit_charge']."</td><td>". $oc['cit_charge_name']."</td></tr>";
									 $m++;
						            }//else of if
								}
							// ending audit party
							
                  
				      //register_obj
				      
					 ?>
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
<?php // echo "Time Elapsed: ".(microtime(true) - $time)."s"; ?>
<?php include("../../../common/master_footer_for_view.php"); ?>
<script src='custom.js'></script>
<script>
			$(function() {
					  
				  $("#excel").on('click', function(){												   
				   $(".xls").table2excel({
					exclude: ".noExl",
					name: "Excel Document Name",
					filename: "Register of objection(IAP)"
				});
													   });
			});
			</script>
</body>
</html>
