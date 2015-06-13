<?php 
$cit_id=$_REQUEST['cit_val'];
include("../model/cit_db.php");
$obj=new cit_db();
$rs=$obj->cit_delete($cit_id);
if($rs)
{

?>

<script>


alert("Record Deleted Sucessfully");
document.location="cit_view.php";
</script>

<?php } ?>