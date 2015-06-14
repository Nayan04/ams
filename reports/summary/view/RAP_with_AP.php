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
					 		$audi_p=$db->get_ap_by_group('RAP'); //getting details from Audit Party table
							while($audi_pp=mysql_fetch_array($audi_p))
							{
						       $yes=$db->get_year_dist_by_ap_rap($audi_pp['audit_id']);	
							   $cit=$audi_pp['cit_code'];
							   $ci=$db->get_cit_by_id($cit);
							   $cita=mysql_fetch_array($ci);
							   $ccit=$cita['ccit_charge_id'];
							   
							   
							    if(mysql_num_rows($yes)>0)
							    {
						          while ($yrs=mysql_fetch_array($yes)) //getting all year code of ap
							      {			//echo $yrs['y'];										  
							        $reco=$db->get_registe_by_year_and_ap_rap($yrs['y'],$audi_pp['audit_id']); //reg_obj tabel
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
											     $count++;
												 if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Minor')){
													 $num_ob_set_minor++;
												  }else if(($iap_reg_obj['StatusCode']=='SETTLED') && ($iap_reg_obj['MajorMinor']=='Major')){
													 $num_ob_set_major++;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Minor')){
													echo $num_ob_rais_minor=$num_ob_rais_minor+1;
												  }else if(($iap_reg_obj['ObjSection1']!=0||$iap_reg_obj['ObjSection2']!=0 || $iap_reg_obj['ObjSection3']!=0 || $iap_reg_obj['ObjSection4']!=0 ) && ($iap_reg_obj['MajorMinor']=='Major')){
												   $num_ob_rais_major=$num_ob_rais_major+1;
												  }												
										 }//getting Recors	
							                    $ay=$db->get_year_by_id($yrs['y']);
					                            $asst=mysql_fetch_array($ay);					 
						                        $t=$db->get_ccit_by_id($ccit);
					                            $toc=mysql_fetch_array($t);
								                $a_o=$db->get_cit_by_id($cit);
					                            $oc=mysql_fetch_array($a_o);
								                echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td>".$asst['year']."</td><td>".$count."</td><td>".$num_ob_set_major."</td><td>".$num_ob_set_minor."</td><td>".$num_ob_rais_major."</td><td>".$num_ob_rais_minor."</td><td>".round(($tax_effect_major/1000000),2)."</td><td>".round(($tax_effect_minor/1000000),2)."</td><td>".$toc['ccit_charge']."</td><td>". $oc['cit_charge_name']."</td></tr>";
							          }//year
											  
							   }else{
								    $t=$db->get_ccit_by_id($ccit);
					                $toc=mysql_fetch_array($t);
								    $a_o=$db->get_cit_by_id($cit);
					                $oc=mysql_fetch_array($a_o);
								    echo "<tr><td>$m</td><td>".$audi_pp['party_name']."</td><td></td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td></td><td></td></tr>";
                        
						}
							   // if year
						
									 //} //end while register table								
					}// ending audit party
							
                  
				      //register_obj
				      
					 ?>
                    </tbody>
                    
                    
                  </table>