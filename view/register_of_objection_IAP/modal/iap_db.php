<?php include_once("../../../config/db_config.php");

class iap_db
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
	function insert_objection_reg($last_mast,$last_sno,$last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit,$cit,$range_code,$memo,$rece_date,$entry_date){
		
		$sql = sprintf("insert into register_obj (MastCode,SrNO,APMastCode,APTypeCode,FinYearCode,MonthCode,QuarterCode,APCode,APOfficerCode,CCITCode,CITCode,RangeCode,LARIAMNO,LARIAMRecDate,EntryDate, isactive,ObjType) values('$last_mast','$last_sno','$last_APMast','$AP_type_code','$fyear','$cur_month','$quater_id','$ap_code','0','$ccit','$cit','$range_code','$memo','$rece_date','$entry_date',1,'IAP')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function insert_objection_regdet($last_mast,$last_sno,$last_APMast,$AP_type_code,$ap_code,$assess,$pan,$group,$year,$des_ao,$doo,$objection,$section,$amt,$type,$l_date,$status,$remark,$bloc,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr){
		
		$sql = sprintf("insert into registerdet (MastCode,SrNO,APMastCode,APCode,AssName,PanNo,AssGroup,AssYearCode,AOCode,DOAO1,GOObjection,SectionCode1,TaxEffect,MajorMinor,LimitationDate,StatusCode,Remarks,BlockAsst,BlockAsstPeriod,UnderObserve,ObjSection1,ObjSection2,ObjSection3,ObjSection4,ObjSection5,ScanFile1,Scanfile2,TaxType,correspondence,isactive,ObjType)values('$last_mast','$last_sno','$last_APMast','$ap_code','$assess','$pan','$group','$year','$des_ao','$doo','$objection','$section','$amt','$type','$l_date','$status','$remark','$bloc','$period','$obser','$sec1','$sec2','$sec3','$sec4','$sec5','$att1','$att2','$tax_type','$corr',1,'IAP')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function update_objection_reg($last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit,$cit,$range_code,$memo,$rece_date,$entry_date,$id){
		
		$sql = sprintf("update register_obj set APMastCode='$last_APMast',APTypeCode='$AP_type_code',FinYearCode='$fyear',MonthCode='$cur_month',QuarterCode='$quater_id',APCode='$ap_code',APOfficerCode=0,CCITCode='$cit',CITCode='$ccit',RangeCode='$range_code',LARIAMNO='$memo',LARIAMRecDate='$rece_date',EntryDate='$entry_date' where ObjType='IAP' and isactive=1 and MastCode='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function update_objection_regdet($last_APMast,$AP_type_code,$ap_code,$assess,$pan,$group,$year,$des_ao,$doo,$objection,$section,$amt,$type,$l_date,$status,$remark,$bloc,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr,$id){
			$sql='';
		if($att1==''){
			$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',AssName='$assess',PanNo='$pan',AssGroup='$group',AssYearCode='$year',AOCode='$des_ao',DOAO1='$doo',GOObjection='$objection',SectionCode1='$section',TaxEffect='$amt',MajorMinor='$type',LimitationDate='$l_date',StatusCode='$status',Remarks='$remark',BlockAsst='$bloc',BlockAsstPeriod='$period',UnderObserve='$obser',ObjSection1='$sec1',ObjSection2='$sec2',ObjSection3='$sec3',ObjSection4='$sec4',ObjSection5='$sec5',Scanfile2='$att2',TaxType='$tax_type',correspondence='$corr' where MastCode='$id' and ObjType='IAP'"); 
			}if($att2==''){
				$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',AssName='$assess',PanNo='$pan',AssGroup='$group',AssYearCode='$year',AOCode='$des_ao',DOAO1='$doo',GOObjection='$objection',SectionCode1='$section',TaxEffect='$amt',MajorMinor='$type',LimitationDate='$l_date',StatusCode='$status',Remarks='$remark',BlockAsst='$bloc',BlockAsstPeriod='$period',UnderObserve='$obser',ObjSection1='$sec1',ObjSection2='$sec2',ObjSection3='$sec3',ObjSection4='$sec4',ObjSection5='$sec5',ScanFile1='$att1',TaxType='$tax_type',correspondence='$corr' where MastCode='$id' and ObjType='IAP'");
				}if($att1!='' && $att2!=''){
		$sql = sprintf("update registerdet set APMastCode='$last_APMast',APCode='$ap_code',AssName='$assess',PanNo='$pan',AssGroup='$group',AssYearCode='$year',AOCode='$des_ao',DOAO1='$doo',GOObjection='$objection',SectionCode1='$section',TaxEffect='$amt',MajorMinor='$type',LimitationDate='$l_date',StatusCode='$status',Remarks='$remark',BlockAsst='$bloc',BlockAsstPeriod='$period',UnderObserve='$obser',ObjSection1='$sec1',ObjSection2='$sec2',ObjSection3='$sec3',ObjSection4='$sec4',ObjSection5='$sec5',ScanFile1='$att1',Scanfile2='$att2',TaxType='$tax_type',correspondence='$corr' where MastCode='$id' and ObjType='IAP'"); 
				}
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function update_acc($id,$range,$asse_o,$cit,$ccit,$city,$city_group,$doo,$asse,$pan,$group,$year,$toc,$amt,$remark,$ap){
		
		$sql = sprintf("update auditable_case set range_code='$range',cit_charge='$cit',ccit_charge='$ccit',city='$city',city_group='$city_group',assesing_officer='$asse_o',assessee_name='$asse',d_o_a='$doo',pan='$pan',groups='$group',asst_year='$year',type_of_case='$toc',amount='$amt',remark='$remark',audit_party_code='$ap',fin_year='$year'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
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
		
		function get_last_iap(){
		
		$sql = sprintf("select count(MastCode)totalreg from registerdet where isactive=1"); 
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
		
		function update_ccit($id,$ccit,$pri){
			$sql = sprintf("UPDATE  ccit_charge SET ccit_charge ='$ccit', priority='$pri' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			function ccit_delete($year_id){
				
				$sql = sprintf(" delete from ccit_charge WHERE id='$year_id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				}

function register_det($val){
	
		
				$sql = sprintf("update registerdet SET isactive=0 WHERE MastCode='$val' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				}
				
         function register_obj($val){
$sql = sprintf("update register_obj  SET isactive=0 WHERE MastCode='$val' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
	}

}
		?>