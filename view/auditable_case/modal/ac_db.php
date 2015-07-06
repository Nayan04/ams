<?php include_once("../../../config/db_config.php");

class ac_db
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
	
	function insert_acc($last,$range,$asse_o,$cit,$ccit,$city,$cit_id,$ccit_id,$city_id,$city_group,$doo,$asse,$pan,$group,$year,$toc,$amt,$remark,$ap,$ap_id,$apt,$user){
		
		$sql = sprintf("insert into auditable_case (sno,range_code,cit_charge,ccit_charge,city,cit_id,ccit_id,city_id,city_group,assesing_officer,assessee_name,d_o_a,pan,groups,asst_year,type_of_case,amount,remark,audit_party_code,fin_year,cgap_code,cgcit_code,cgccit_code,created_by,is_audited,isactive,APTCode) values('$last','$range','$cit','$ccit','$city','$cit_id','$ccit_id','$city_id','$city_group','$asse_o','$asse','$doo','$pan','$group','$year','$toc','$amt','$remark','$ap','$year','$ap_id',0,0,'$user',1,1,'$apt')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
		}
		function update_acc($id,$range,$asse_o,$cit,$ccit,$city,$cit_id,$ccit_id,$city_id,$city_group,$doo,$asse,$pan,$group,$year,$toc,$amt,$remark,$ap,$ap_id,$apt,$user){
		
		$sql = sprintf("update auditable_case set range_code='$range',cit_charge='$cit',ccit_charge='$ccit',city='$city',city_group='$city_group',assesing_officer='$asse_o',assessee_name='$asse',d_o_a='$doo',pan='$pan',groups='$group',asst_year='$year',type_of_case='$toc',amount='$amt',remark='$remark',audit_party_code='$ap',fin_year='$year',cgap_code='$ap_id',ccit_id='$ccit_id',cit_id='$cit_id',city_id='$city_id',APTCode='$apt', created_by='$user' where ac_id='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		
		function get_last_ac(){
		
		$sql = sprintf("select count(ac_id)total from auditable_case where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function view_ac(){
		
		$sql = sprintf("SELECT auditable_case.ac_id, auditable_case.d_o_a, auditable_case.assessee_name, auditable_case.pan, auditable_case.groups,year_detail.year AS year, type_of_case.case_name AS case_name, auditable_case.amount,auditable_case.remark,ao_detail.name, range_detail.range_name, ccit_charge.ccit_charge,cit_detail.cit_charge_name,
audit_party.party_name, user_detail.user as user
FROM auditable_case LEFT JOIN year_detail  ON auditable_case.asst_year=year_detail.year_id LEFT JOIN type_of_case ON type_of_case.id=auditable_case.type_of_case LEFT JOIN ao_detail ON ao_detail.ao_id=auditable_case.assesing_officer LEFT JOIN range_detail ON range_detail.range_id=auditable_case.range_code LEFT JOIN ccit_charge ON ccit_charge.id=auditable_case.ccit_id LEFT JOIN cit_detail ON cit_detail.id=auditable_case.cit_id LEFT JOIN user_detail ON user_detail.id=auditable_case.created_by LEFT JOIN audit_party ON audit_party.audit_id=auditable_case.cgap_code where auditable_case.isactive=1"); 
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
			
			function ac_delete($year_id){
				
				$sql = sprintf("update auditable_case set isactive=0 where ac_id='$year_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				}
				function get_ap_by_id($id){		
		$sql = sprintf("SELECT * FROM audit_party where  audit_id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
		}

}
		?>