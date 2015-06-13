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
	
	
	
	
	
	function insert_objection_reg($last_reg,$last_AP_reg,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit,$cit,$range_code,$memo,$rece_date,$entry_date){
		
		$sql = sprintf("insert into register_obj (SrNO,APMastCode,APTypeCode,FinYearCode,MonthCode,QuarterCode,APCode,APOfficerCode,CCITCode,CITCode,RangeCode,LARIAMNO,LARIAMRecDate,EntryDate) values('$last_reg','$last_AP_reg','$AP_type_code','$fyear','$cur_month','$quater_id','$ap_code','0','$ccit','$cit','$range_code','$memo','$rece_date','$entry_date')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function insert_objection_regdet($last_det,$last_AP_det,$AP_type_code,$ap_code,$assess,$pan,$group,$year,$des_ao,$doo,$objection,$section,$amt,$type,$l_date,$status,$remark,$bloc,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr){
		
		$sql = sprintf("insert into registerdet (SrNO,APMastCode,APCode,AssName,PanNo,AssGroup,AssYearCode,AOOfficerCode,DOAO1,GOObjection,SectionCode1,TaxEffect,MajorMinor,LimitationDate,StatusCode,Remarks,BlockAsst,BlockAsstPeriod,UnderObserve,ObjSection1,ObjSection2,ObjSection3,ObjSection4,ObjSection5,ScanFile1,Scanfile2,TaxType,correspondence)values('$last_det','$last_AP_det','$ap_code','$assess','$pan','$group','$year','$des_ao','$doo','$objection','$section','$amt','$type','$l_date','$status','$remark','$bloc','$period','$obser','$sec1','$sec2','$sec3','$sec4','$sec5','$att1','$att2','$tax_type','$corr')"); 
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
		
		function get_last_iap(){
		
		$sql = sprintf("select count(registerdet.MastCode)totalreg, count(register_obj.MastCode)totaldet from registerdet,register_obj "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_last_record_of_ao($id){
		
		$sql = sprintf("select count(registerdet.APMastCode)totalreg, count(register_obj.APMastCode)totaldet from registerdet,register_obj where registerdet.APcode='$id' and register_obj.APCode='$id'"); 
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
			
			function ccit_delete($year_id){
				
				$sql = sprintf(" delete from ccit_charge WHERE id='$year_id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				}

}
		?>