<?php include_once("../../../config/db_config.php");


class draft_db
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
	
	function insert_draft($dpno,$dor,$year,$dosparta,$assname ,$panno,$dore,$dode ,$dofrd,$stat,$gist,$aom,$cit,$ccit,$range_id ,$accepted,$expofres,$countt){
		$sql = sprintf("insert into draftpara (DPNo,DOR,FinYearCode,DOSPartA,DOSPartB, AssName,AOCode,RangeCode,CCITCode,CITCode,Accepted,CallExpOfResPerson,ExpOfResPerson,DORE,DODE,DOFRD,PANNo,Remarks,StatusCode,isactive,draft_id) values('$dpno','$dor','$year','$dosparta','','$assname','$aom','$range_id','$ccit','$cit','$accepted','$expofres','','$dore','$dode','$dofrd','$panno','$gist','$stat',1,'$countt')"); 
		
		 $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		
		function insert_dpdet($ay,$te ,$bfd,$board_date,$rem ,$com_date,$ref,$col ,$file1,$file2,$ba,$ini,$sec,$countt,$block_p){
			
		$sql = sprintf("insert into dpdettab (AssYearCode,TaxEffect,StatusCode,DORA,DOIRA,SectionCode,DOCRA,DOC,BlockAsst,BlockAsstPeriod, BoardDate, RefNo,ScanFile1,ScanFile2,MastCode,SrNo,isactive) values('$ay','$te','$bfd','$rem','$ini','$sec','$com_date','$col','$ba','$block_p','$board_date','$ref','$file1','$file2','$countt','$countt',1)");	
			
			
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			}
			
			
		function insert_dpdet_by_edit($ay,$te ,$bfd,$board_date,$rem ,$com_date,$ref,$col ,$file1,$file2,$ba,$ini,$sec,$countt,$sno,$block_p){
			
		$sql = sprintf("insert into dpdettab (AssYearCode,TaxEffect,StatusCode,DORA,DOIRA,SectionCode,DOCRA,DOC,BlockAsst,BlockAsstPeriod, BoardDate, RefNo,ScanFile1,ScanFile2,MastCode,SrNo,isactive) values('$ay','$te','$bfd','$rem','$ini','$sec','$com_date','$col','$ba','$block_p','$board_date','$ref','$file1','$file2','$sno','$countt',1)");	
			
			
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			}	
			
			
			
			
		
		function update_draft($dpno,$dor,$year,$dosparta,$assname,$panno,$dore,$dode ,$dofrd,$stat,$gist,$aom,$cit,$ccit,$range_id,$accepted,$expofres,$sno){
			$sql = sprintf("update draftpara SET DOR='$dor',FinYearCode='$year',DOSPartA='$dosparta',DOSPartB='', AssName='$assname',AOCode='$aom',RangeCode='$range_id',CCITCode='$ccit',CITCode='$cit',Accepted='$accepted',CallExpOfResPerson='$expofres',ExpOfResPerson='',DORE='$dore',DODE='$dode',DOFRD='$dofrd',PANNo='$panno',Remarks='$gist',StatusCode='$stat' where id='$sno' "); 
		
		 $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }				
			
			
			}
			
			
	function update_dpdet($ay,$te ,$bfd,$board_date,$rem ,$com_date,$ref,$col ,$file1,$file2,$ba,$ini,$sec,$countt,$sno, $block_p){
			
		$sql = sprintf("update dpdettab SET AssYearCode='$ay',TaxEffect='$te',StatusCode='$bfd',DORA='$rem',DOIRA='$ini',SectionCode='$sec',DOCRA='$com_date',DOC='$col',BlockAsst='$ba',BlockAsstPeriod='$block_p', BoardDate='$board_date', RefNo='$ref',ScanFile1='$file1',ScanFile2='$file2' where draft_id='$sno' ");	
			
			
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			}
		
		
	
			
		function view_cit(){
		
		$sql = sprintf("select * from cit_detail where isactive=1 order by priority ASC"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
	  	function view_year(){
			
			$sql = sprintf("select * from year_detail where isactive=1 order by year desc"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
		
		function get_ao($cit){
			
			$sql = sprintf("select * from ao_detail where isactive=1  and cit='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
			
			function select_aom_detail($aom){
				
				$sql = sprintf("select * from ao_detail where isactive=1  and ao_id='$aom'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				}
		
		function get_section(){
			
			
				$sql = sprintf("select * from section_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			
			}
			
			function view_ccit(){
				
				$sql = sprintf("select * from ccit_charge where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				}
				
				function get_cit_by_ccit($cit){
					
				$sql = sprintf("select * from cit_detail where isactive=1  and ccit_charge_id='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					
					}
					
				function get_ao_by_ccit($ccit){
					
					$sql = sprintf("select * from ao_detail where isactive=1  and ccit='$ccit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					
					}	
					
					function view_draft_para(){
							$sql = sprintf("SELECT draftpara.id, dpdettab.draft_id, draftpara.DPNo,draftpara.DOR, draftpara.DOSPartA, draftpara.AssName,draftpara.Remarks, dpdettab.ScanFile1, dpdettab.ScanFile2,dpdettab.TaxEffect, assyear.year AS AsstYearCode ,dpdettab.StatusCode,ao_detail.name, finyc.year AS FinYearCode ,ccit_charge.ccit_charge,cit_detail.cit_charge_name,range_detail.range_name from draftpara join dpdettab on draftpara.id =dpdettab.MastCode Left join audit_party on audit_party.audit_id=draftpara.APCode Left join year_detail assyear on assyear.year_id=dpdettab.AssYearCode Left join year_detail finyc on finyc.year_id=draftpara.FinYearCode Left join ao_detail on ao_detail.ao_id=draftpara.AOCode Left join ccit_charge on ccit_charge.id=draftpara.CCITCode Left join cit_detail on cit_detail.id=draftpara.CITCode Left join range_detail on range_detail.range_id=draftpara.RangeCode where dpdettab.isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;				
						
						}
						
					function view_draft_id($draft_id){						
				    $sql = sprintf("select * from draftpara where isactive=1 and id='$draft_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			        }
			        return $rs;
					}	
						
					function view_draft_dpt_id($draft_id){
						
						$sql = sprintf("select * from dpdettab where isactive=1 and MastCode='$draft_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
						
						
						}
						function view_draft_dpt_by_mst($mst){
						
						$sql = sprintf("select * from dpdettab where isactive=1 and MastCode='$mst'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
						
						
						}
						
					function get_section_by_id($a){
						
						
						$sql = sprintf("select * from dpdettab where isactive=1 and section_id='$a'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
						
						}	
						
					function view_dpt_by_id($uid){
						
						$sql = sprintf("select * from dpdettab where isactive=1 and draft_id='$uid'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
						
						
						}
				function check_dpt_rows($dfd){
					
					$sql = sprintf("select * from dpdettab where isactive=1 and MastCode='$dfd'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
					}
					
				function draft_delete($did){
					
					$sql = sprintf(" update draftpara SET isactive=0 WHERE id='$did' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					}
				
				function draft_delete_dpt($did,$uid){
					
					$sql = sprintf(" update dpdettab SET isactive=0 WHERE draft_id='$uid' and MastCode='$did' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					}
					
					function get_cit(){
					
				     $sql = sprintf("select * from cit_detail where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					
					}
				
		         function get_ao_all(){
			
			       $sql = sprintf("select * from ao_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
					
}


