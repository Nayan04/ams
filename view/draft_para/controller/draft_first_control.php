<?php 

   include("../model/draft_db.php");
   $obj_db=new draft_db();
   $cit='';
   $ccit='';
   $range_id='';
 $block_p=$_REQUEST['baa'];
 $sno=$_REQUEST['sno'];
				$cit= $_REQUEST['cit'];
				$dpno= $_REQUEST['dpno'];
				
				$dor= $_REQUEST['dor'];
							
				$year= $_REQUEST['year'];
				
				
				$dosparta=$_REQUEST['dosparta'];
				$assname= $_REQUEST['assname'];
				$panno= $_REQUEST['panno'];
				$accepted=$_REQUEST['accepted'];
				$expofres=$_REQUEST['expofres'];
				
			
				$dore= $_REQUEST['dore'];
				$dode= $_REQUEST['dode'];
				$dofrd= $_REQUEST['dofrd'];
				$stat= $_REQUEST['stat'];
				//echo $stat;
				 $gist= $_REQUEST['gist'];
				 $aom=$_REQUEST['aom'];
				 
				 
				   $ay = $_REQUEST['ay']; 
   $te = $_REQUEST['te']; 
   $bfd = $_REQUEST['bfd'];  
   $board_date=$_REQUEST['board_date'];  
    $rem=$_REQUEST['rem'];
    $com_date=$_REQUEST['com_date']; 
    $ref=$_REQUEST['ref'];  
     $col=$_REQUEST['col']; 
     $file1=$_REQUEST['file1'];  
     $file2=$_REQUEST['file2']; 
     $ba=$_REQUEST['ba'];
	 $ini=$_REQUEST['ini'];
	 $sec=$_REQUEST['sec'];
	 
	 
   
   $rs=$obj_db->select_aom_detail($aom);

while($sec=mysql_fetch_array($rs)){
 
  $cit=$sec['cit'];
  $ccit=$sec['ccit'];
  $range_id=$sec['range_id'];
}

$rst=$obj_db->view_draft_para();
   
   $rom=mysql_fetch_array($rst);
   $c=mysql_num_rows($rst);
   
   if(mysql_num_rows($rst)==0)
	{
			$rom['id']=1;		  
					  
	}
   
   $countt=$c+1;
   
    

$obj_db->insert_draft($dpno,$dor,$year,$dosparta,$assname ,$panno,$dore,$dode ,$dofrd,$stat,$gist,$aom,$cit,$ccit,$range_id,$accepted,$expofres,$countt);



$obj_db->insert_dpdet($ay,$te,$bfd,$board_date,$rem ,$com_date,$ref,$col ,$file1,$file2,$ba,$ini,$sec,$countt,$block_p);
				 




?>