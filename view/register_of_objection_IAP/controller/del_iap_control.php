<?php 
$val=$_REQUEST['val'];
//echo $val;
include("../modal/iap_db.php");
$obj=new iap_db();
$rs=$obj->register_det($val);
$rm=$obj->register_obj($val);


?>

<script>

document.location="../view/view.php";
</script>

<?php ?>