<table id="example6" class="table table-bordered table-striped display" style="text-transform:capitalize;" >
                    <thead>
                    <tr style="display:none;">
                
                <td colspan="12" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></td>
              </tr>
              <tr>
              
                <td colspan="12" align="center"><strong>Summary CIT Wise (RAP) </strong></td>
              </tr>
                      <tr>
                        <th rowspan="2">SN</th>
                        <th rowspan="2">CIT</th>
                        <th rowspan="2" >Fin. Year</th>
                        <th rowspan="2">No Of Cases Audit</th>
                        <th colspan="2">No Of Cases Settled</th>
                        <th colspan="2">No OF Obj. Raised</th>
                        <th colspan="2">Tax Effect</th>
                        
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
                      <?php  
				 
				  $m=1;
					        $num_ob_by_year=0;
							$num_ob_set_major=0;
							$num_ob_set_minor=0;
							$num_ob_rais_minor=0;
							$num_ob_rais_major=0;
							$num_ob_tax_eff_minor=0;
							$num_ob_tax_eff_major=0;
							
					 		$audi_p=$db->get_cit(); //getting details from Audit Party table
							while($audi_pp=mysql_fetch_array($audi_p))
							{
								$count=0;
										 
						       $yes=$db->get_year_dist_by_cit($audi_pp['id'],'RAP');	
							  // $cit=$audi_pp['cit_code'];
							  // $ci=$db->get_cit_by_id($cit);
							   //$cita=mysql_fetch_array($ci);
							   //$ccit=$cita['ccit_charge_id'];
							    if(mysql_num_rows($yes)>0)
							    {
						          while ($yrs=mysql_fetch_array($yes)) //getting all year code of ap
							      {			//echo $yrs['y'];										  
							        $reco=$db->get_registe_by_year_and_cit($yrs['y'],$audi_pp['id'],'RAP'); //reg_obj tabel
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
												 $iap_det=$db->get_iap_register_details_by_ap_rap($records['MastCode']);//registerdet table
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
						                      $t=$db->get_cit_by_id($audi_pp['id']);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								    echo "<tr><td>$m</td><td>".$audi_pp['cit_charge_name']."</td><td>".$asst['year']."</td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td></tr>";
									$m++;
							 }//year
											  
							   }else{
								    $t=$db->get_ccit_by_id($ccit);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								   echo "<tr><td>$m</td><td>".$audi_pp['cit_charge_name']."</td><td></td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td></tr>";
								   $m++;
                        
						}
							   // if year
						
									 //} //end while register table								
					}// ending audit party
							
                  
				      //register_obj
				      
					 ?>
                    </tbody>
                  </table>