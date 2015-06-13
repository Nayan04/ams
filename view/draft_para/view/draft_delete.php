<?php 
$did=$_REQUEST['draft_val'];
$ui=$_REQUEST['ui'];
echo $did; //id of draftpara table
echo $ui;  //draft_id of dpdettab
include("../model/draft_db.php");
$obj=new draft_db();

$rmm=$obj->view_draft_dpt_by_mst($did);

echo mysql_num_rows($rmm);

if(mysql_num_rows($rmm)==1)
{	
$rs=$obj->draft_delete($did);
$rsm=$obj->draft_delete_dpt($did,$ui);
}else{
$rsm=$obj->draft_delete_dpt($did,$ui);
}
?>

<script>
document.location="view_draft.php";
</script>

