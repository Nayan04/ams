<?php
include("../modal/rap_db.php");
$objcode=$_REQUEST['objcode'];
$rm=new rap_db();
$code='';
$rs=$rm->get_obj_text($objcode);
if($rr=mysql_fetch_array($rs)){
	$code=$rr['obj_detail'];
	?>
    <script type="text/javascript" language="javascript1.5">
     //alert(<?php //echo $code;?>)
	$("#objtxt").val("<?php echo $code;?>");
    </script>
	
<?php	}?>