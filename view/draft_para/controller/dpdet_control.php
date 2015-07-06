<?php 

   include("../model/draft_db.php");
   $obj_db=new draft_db();
   $cit='';
   $ccit='';
   $range_id='';
   $targetPath1 = '';
   $targetPath2 = '';
   print_r($_REQUEST);
   if (isset($_FILES["att1"]["type"]))
	{
	$validextensions = array(
		"jpeg",
		"jpg",
		"png",
		"pdf"
	);
	$temporary = explode(".", $_FILES["att1"]["name"]);
	$file_extension = end($temporary);
	if ((($_FILES["att1"]["type"] == "image/png") || ($_FILES["att1"]["type"] == "image/jpg") || ($_FILES["att1"]["type"] == "image/jpeg") || ($_FILES["att1"]["type"] == "application/pdf")) && ($_FILES["att1"]["size"] < 10000000) //Approx. 10000kb files can be uploaded.
	 && in_array($file_extension, $validextensions))
		{
		if ($_FILES["att1"]["error"] > 0)
			{
			echo "Return Code: " . $_FILES["att1"]["error"] . "<br/><br/>";
			}
		  else
			{
			if (file_exists("../../../docs/" . $_FILES["att1"]["name"]))
				{ 
				$sourcePath = $_FILES['att1']['tmp_name']; $num=time();
$targetPath1 = "../../../docs/".$num.$_FILES['att1']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath1) ; // Moving Uploaded file 
				}
			  else
				{
				$sourcePath = $_FILES['att1']['tmp_name']; // Storing source path of the file in a variable
				$targetPath1 = "../../../docs/" . $_FILES['att1']['name']; // Target path where file is to be stored
				move_uploaded_file($sourcePath, $targetPath1); // Moving Uploaded file

				// echo "<span id='success'>Image Uploaded Successfully...!!</span><br/>";
				// echo "<br/><b>File Name:</b> " . $_FILES["file"]["name"] . "<br />";
				// echo "<b>Type:</b> " . $_FILES["file"]["type"] . "<br />";
				// echo "<b>Size:</b> " . ($_FILES["file"]["size"] / 1024) . " kB<br />";
				// echo "<b>Temp file:</b> " . $_FILES["file"]["tmp_name"] . "<br />";

				}
			}
		}
	  else
		{ ?>
<script>
alert("***Invalid file Size or Type***");
</script>
<?php
		}
	}

// //////////////////////////////////////////////////////////////////////////////////////////////

if (isset($_FILES["att2"]["type"]))
	{
	$validextensions = array(
		"jpeg",
		"jpg",
		"png",
		"pdf"
	);
	$temporary = explode(".", $_FILES["att2"]["name"]);
	$file_extension = end($temporary);
	if ((($_FILES["att2"]["type"] == "image/png") || ($_FILES["att2"]["type"] == "image/jpg") || ($_FILES["att2"]["type"] == "image/jpeg") || ($_FILES["att2"]["type"] == "application/pdf")) && ($_FILES["att2"]["size"] < 10000000) //Approx. 10000kb files can be uploaded.
	 && in_array($file_extension, $validextensions))
		{
		if ($_FILES["att2"]["error"] > 0)
			{
			echo "Return Code: " . $_FILES["att2"]["error"] . "<br/><br/>";
			}
		  else
			{
			if (file_exists("../../../docs/" . $_FILES["att2"]["name"]))
				{
					$sourcePath = $_FILES['att2']['tmp_name']; 
$num=time();
$targetPath2 = "../../../docs/".$num.$_FILES['att2']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath2) ; // Moving Uploaded file 
				}
			  else
				{
				$sourcePath = $_FILES['att2']['tmp_name']; // Storing source path of the file in a variable
				$targetPath2 = "../../../docs/" . $_FILES['att2']['name']; // Target path where file is to be stored
				move_uploaded_file($sourcePath, $targetPath2); // Moving Uploaded file

				// echo "<span id='success'>Image Uploaded Successfully...!!</span><br/>";
				// echo "<br/><b>File Name:</b> " . $_FILES["file"]["name"] . "<br />";
				// echo "<b>Type:</b> " . $_FILES["file"]["type"] . "<br />";
				// echo "<b>Size:</b> " . ($_FILES["file"]["size"] / 1024) . " kB<br />";
				// echo "<b>Temp file:</b> " . $_FILES["file"]["tmp_name"] . "<br />";

				}
			}
		}
	  else
		{ ?>
<script>
alert("***Invalid file Size or Type***");
</script>
<?php
		}
	}

/*******************************************************************************/

// $a=$_FILES;
 $block_p=$_REQUEST['pirod'];
 $sno=$_REQUEST['dra'];
				$cit= $_REQUEST['cit'];
				$dpno= $_REQUEST['dpno'];
				
				$dor= $_REQUEST['dor'];
							
				$year= $_REQUEST['year'];
				
				
				$dosparta=$_REQUEST['dosparta'];
				$assname= $_REQUEST['assname'];
				$panno= $_REQUEST['panno'];
				//$accepted=$_REQUEST['accepted'];
				//$expofres=$_REQUEST['expofres'];
				
			
				$dore= $_REQUEST['dore'];
				$dode= $_REQUEST['dode'];
				$dofrd= $_REQUEST['dofrd'];
				$stat= $_REQUEST['stat'];
				
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
     $file1=$targetPath1;  
     $file2=$targetPath1;
    // $ba=$_REQUEST['ba'];
	 $ini=$_REQUEST['ini'];
	 $sec1=$_REQUEST['sec'];
	 
	 	 $accepted = '';
$expofres = '';
$ba = '';

if (isset($_REQUEST['accepted']))
	{
	$accepted = 1;
	}
  else
	{
	$accepted = 0;
	}

if (isset($_REQUEST['expofres']))
	{
	$expofres = 1;
	}
  else
	{
	$expofres = 0;
	}

if (isset($_REQUEST['ba']))
	{
	$ba = 1;
	$year = '';
	}
  else
	{
	$ba = 0;
	}

   
   $rs=$obj_db->select_aom_detail($aom);

while($sec=mysql_fetch_array($rs)){
 
  $cit=$sec['cit'];
  $ccit=$sec['ccit'];
  $range_id=$sec['range_id'];
}

$rst = $obj_db->view_draft_para_count();
$rom = mysql_fetch_array($rst);

$countt=0;

if (mysql_num_rows($rst) == 0)
	{
	$countt = 1;
	}else{
    $countt = $rom['total'] + 1;
	}
	$APCode=$cit;
	$APMastCode='';
	$user=$_SESSION['user_mast'];
$apco = $obj_db->view_draft_by_cit($cit);
$apcode = mysql_fetch_array($apco);
if($apcode['total']==0){
	$APMastCode=1;
	}else{
		$APMastCode=$apcode['total']+1;
		}
 // echo $count; 
    

//$obj_db->insert_draft($dpno,$dor ,$year,$dosparta,$assname ,$panno,$dore,$dode ,$dofrd,$stat,$gist,$aom,$cit,$ccit,$range_id,$accepted,$expofres);



$obj_db->insert_dpdet_by_edit($ay,$te,$bfd,$board_date,$rem ,$com_date,$ref,$col ,$file1,$file2,$ba,$ini,$sec1,$countt,$sno,$block_p, $APCode, $APMastCode);
				 




?>