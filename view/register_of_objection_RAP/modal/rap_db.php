<?php include_once("../../../config/db_config.php");

class rap_db
{
	private $link;
	function __construct()
	{
		$this->link = mysql_connect(config::host,config::username,config::password);
		mysql_select_db(config::database,$this->link) or die(mysql_error());
		
	}
	function __distruct()
	{
		mysql_close($this->link);
	}
	
	
	function get_date_with_dash($dd_mm_yyyy){
		$var =$dd_mm_yyyy;
        $date=str_replace('/', '-', $var);
        $result=date('Y-m-d', strtotime($date)); 
		return $result;
		}
	
	
	function insert_objection_reg_rap($last_mast,$last_sno,$last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$ap_code,$auo,$ccit_id,$cit_id,$range_code,$lar,$rec_date,$entry_date){
		
		$sql = sprintf("insert into register_obj (MastCode,SrNO,APMastCode,APTypeCode,FinYearCode,MonthCode,QuarterCode,APCode,APOfficerCode,CCITCode,CITCode,RangeCode,LARIAMNO,LARIAMRecDate,EntryDate,isactive,ObjType) values('$last_mast','$last_sno','$last_APMast','$AP_type_code','$fyear','$cur_month','$quater_id','$ap_code','$auo','$ccit_id','$cit_id','$range_code','$lar','$rec_date','$entry_date',1,'RAP')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		} 
function insert_objection_regdet_rap($last_mast,$last_sno,$last_APMast,$ap_code,$para,$assess,$pan,$groups,$year,$des_ao,$aoo,$rec_date,$rec_date1,$rec_date2,$rec_date3,$rec_date4,$sec,$sec1,$sec2,$sec3,$sec4,$obcode,$objShrtCode,$objection,$tax_effect,$major,$seen,$accp,$dateofi,$rmp,$l_date,$doro,$taxeffectro,$dcrno,$dateofcollection,$datecomm,$status,$dateofsettle,$squarter,$remark,$block,$period,$obj_rai_sec1,$obj_rai_sec2,$obj_rai_sec3,$obj_rai_sec4,$obj_rai_sec5,$att1,$att2,$tax_type,$corr){
		$sql = sprintf("insert into registerdet(MastCode,SrNO,APMastCode,APCode,ParaNo,	AssName,PanNo,AssGroup,AssYearCode,AOCode,AOOfficerCode,DOAO1,DOAO2,DOAO3,DOAO4,DOAO5,SectionCode1,SectionCode2,SectionCode3,SectionCode4,SectionCode5,ObjCode,ObjShortCode,GOObjection,TaxEffect,MajorMinor,SeenByIAP,Accepted,DOI,RemSectionCode,LimitationDate,DORO,TaxEffectROrder,DCRNo,DOC,DOCom,StatusCode,DOS,SQuarterCode,Remarks,BlockAsst,BlockAsstPeriod,ObjSection1,ObjSection2,ObjSection3,ObjSection4,ObjSection5,ScanFile1,Scanfile2,TaxType,correspondence,isactive,ObjType)values('$last_mast','$last_sno','$last_APMast','$ap_code','$para','$assess','$pan','$groups','$year','$des_ao','$aoo','$rec_date','$rec_date1','$rec_date2','$rec_date3','$rec_date4','$sec','$sec1','$sec2','$sec3','$sec4','$obcode','$objShrtCode','$objection','$tax_effect','$major','$seen','$accp','$dateofi','$rmp','$l_date','$doro','$taxeffectro','$dcrno','$dateofcollection','$datecomm','$status','$dateofsettle','$squarter','$remark','$block','$period','$obj_rai_sec1','$obj_rai_sec2','$obj_rai_sec3','$obj_rai_sec4','$obj_rai_sec5','$att1','$att2','$tax_type','$corr',1,'RAP')"); 
		
		
		
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
		}
		
		function update_rap_registe_obj($last_mast,$last_sno,$last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$ap_code,$auo,$ccit_id,$cit_id,$range_code,$lar,$rec_date,$entry_date,$id){
		
		
		$sql = sprintf("update register_obj set APMastCode='$last_APMast',APTypeCode='$AP_type_code',FinYearCode='$fyear',MonthCode='$cur_month',QuarterCode='$quater_id',APCode='$ap_code',APOfficerCode='$auo',CCITCode='$ccit_id',CITCode='$cit_id',RangeCode='$range_code',LARIAMNO='$lar',LARIAMRecDate='$rec_date',EntryDate='$entry_date' where MastCode='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
		}
		
		
		function update_objection_regdet_rap($last_mast,$last_sno,$last_APMast,$ap_code,$para,$assess,$pan,$groups,$year,$des_ao,$aoo,$rec_date,$rec_date1,$rec_date2,$rec_date3,$rec_date4,$sec,$sec1,$sec2,$sec3,$sec4,$obcode,$objShrtCode,$objection,$tax_effect,$major,$seen,$accp,$dateofi,$rmp,$l_date,$doro,$taxeffectro,$dcrno,$dateofcollection,$datecomm,$status,$dateofsettle,$squarter,$remark,$block,$period,$obj_rai_sec1,$obj_rai_sec2,$obj_rai_sec3,$obj_rai_sec4,$obj_rai_sec5,$att1,$att2,$tax_type,$corr,$id){
			$sql='';
			if($att1==''){
			$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',ParaNo='$para',	AssName='$assess',PanNo='$pan',AssGroup='$groups',AssYearCode='$year',AOCode='$des_ao',AOOfficerCode='$aoo',DOAO1='$rec_date',DOAO2='$rec_date1',DOAO3='$rec_date2',DOAO4='$rec_date3',DOAO5='$rec_date4',SectionCode1='$sec',SectionCode2='$sec1',SectionCode3='$sec2',SectionCode4='$sec3',SectionCode5='$sec4',ObjCode='$obcode',ObjShortCode='$objShrtCode',GOObjection='$objection',TaxEffect='$tax_effect',MajorMinor='$major',SeenByIAP='$seen',Accepted='$accp',DOI='$dateofi',RemSectionCode='$rmp',LimitationDate='$l_date',DORO='$doro',TaxEffectROrder='$taxeffectro',DCRNo='$dcrno',DOC='$dateofcollection',DOCom='$datecomm',StatusCode='$status',DOS='$dateofsettle',SQuarterCode='$squarter',Remarks='$remark',BlockAsst='$block',BlockAsstPeriod='$period',ObjSection1='$obj_rai_sec1',ObjSection2='$obj_rai_sec2',ObjSection3='$obj_rai_sec3',ObjSection4='$obj_rai_sec4',ObjSection5='$obj_rai_sec5',Scanfile2='$att2',TaxType='$tax_type',correspondence='$corr' where MastCode='$id'");
			}if($att2==''){
				$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',ParaNo='$para',	AssName='$assess',PanNo='$pan',AssGroup='$groups',AssYearCode='$year',AOCode='$des_ao',AOOfficerCode='$aoo',DOAO1='$rec_date',DOAO2='$rec_date1',DOAO3='$rec_date2',DOAO4='$rec_date3',DOAO5='$rec_date4',SectionCode1='$sec',SectionCode2='$sec1',SectionCode3='$sec2',SectionCode4='$sec3',SectionCode5='$sec4',ObjCode='$obcode',ObjShortCode='$objShrtCode',GOObjection='$objection',TaxEffect='$tax_effect',MajorMinor='$major',SeenByIAP='$seen',Accepted='$accp',DOI='$dateofi',RemSectionCode='$rmp',LimitationDate='$l_date',DORO='$doro',TaxEffectROrder='$taxeffectro',DCRNo='$dcrno',DOC='$dateofcollection',DOCom='$datecomm',StatusCode='$status',DOS='$dateofsettle',SQuarterCode='$squarter',Remarks='$remark',BlockAsst='$block',BlockAsstPeriod='$period',ObjSection1='$obj_rai_sec1',ObjSection2='$obj_rai_sec2',ObjSection3='$obj_rai_sec3',ObjSection4='$obj_rai_sec4',ObjSection5='$obj_rai_sec5',Scanfile2='$att2',TaxType='$tax_type',correspondence='$corr' where MastCode='$id'");
				}if($att2!='' && $att1!=''){
					$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',ParaNo='$para',	AssName='$assess',PanNo='$pan',AssGroup='$groups',AssYearCode='$year',AOCode='$des_ao',AOOfficerCode='$aoo',DOAO1='$rec_date',DOAO2='$rec_date1',DOAO3='$rec_date2',DOAO4='$rec_date3',DOAO5='$rec_date4',SectionCode1='$sec',SectionCode2='$sec1',SectionCode3='$sec2',SectionCode4='$sec3',SectionCode5='$sec4',ObjCode='$obcode',ObjShortCode='$objShrtCode',GOObjection='$objection',TaxEffect='$tax_effect',MajorMinor='$major',SeenByIAP='$seen',Accepted='$accp',DOI='$dateofi',RemSectionCode='$rmp',LimitationDate='$l_date',DORO='$doro',TaxEffectROrder='$taxeffectro',DCRNo='$dcrno',DOC='$dateofcollection',DOCom='$datecomm',StatusCode='$status',DOS='$dateofsettle',SQuarterCode='$squarter',Remarks='$remark',BlockAsst='$block',BlockAsstPeriod='$period',ObjSection1='$obj_rai_sec1',ObjSection2='$obj_rai_sec2',ObjSection3='$obj_rai_sec3',ObjSection4='$obj_rai_sec4',ObjSection5='$obj_rai_sec5',ScanFile1='$att1',Scanfile2='$att2',TaxType='$tax_type',correspondence='$corr' where MastCode='$id'");
					
					
					}
		
		
		
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			
			
			
			
			}
		
		
		
		function get_last_iap(){
		
		$sql = sprintf("select count(registerdet.MastCode)totalreg, count(register_obj.MastCode)totaldet from registerdet,register_obj "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_last_row_by_type($type){
		
		$sql = sprintf("select count(id)totalreg from register_obj where ObjType='$type'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_last_regobj(){
		
		$sql = sprintf("select count(id)totalreg from register_obj"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_last_record_of_ao($id){
		
		$sql = sprintf("select count(register_obj.id)AP from register_obj where register_obj.APCode='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function view_ac(){
		
		$sql = sprintf("select * from auditable_case where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function update_ccit($id,$ccit,$pri){
			$sql = sprintf("UPDATE  ccit_charge SET ccit_charge ='$ccit', priority='$pri' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			function rap_delete($id){
				
				$sql = sprintf("update registerdet,register_obj set registerdet.isactive=0, register_obj.isactive=0  WHERE registerdet.MastCode='$id' and register_obj.MastCode='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				}

function get_ap_type_by_apid($id){
		
		$sql = sprintf("select * from audit_party where audit_id='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		
function get_obj_text($objcode){
	
	$sql = sprintf("select * from objection_detail where objection_id='$objcode'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
	
	}		
}
		?>