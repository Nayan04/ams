<?php 
include_once("../model/group_db.php");
$obj=new group_db();
$pname=$_REQUEST['name'];
$desc=$_REQUEST['desc'];
$menu=$_REQUEST['cate'];
$add=$_REQUEST['add'];
$update=$_REQUEST['update'];
$delete=$_REQUEST['delete'];
$print=$_REQUEST['print'];
$view=$_REQUEST['view'];
$excel=$_REQUEST['excel'];
$all=$_REQUEST['all'];
$ids=$_REQUEST['idss'];


$menu_id=explode(",",$menu);
$add_ids=explode(",",$add);
$udate_ids=explode(",",$update);
$delete_ids=explode(",",$delete);
$print_ids=explode(",",$print);
$view_ids=explode(",",$view);
$excel_ids=explode(",",$excel);
$all_ids= explode(",",$all);
$j=1;
$obj->update_into_usergroupmast($ids,$pname,$desc);
for($i=0;$i<sizeof($print_ids);$i++)
{
 $obj->update_into_group_policy($j,$menu_id[$i],$add_ids[$i],$udate_ids[$i],$delete_ids[$i],$print_ids[$i],$view_ids[$i],$excel_ids[$i],$all_ids[$i],$ids);
$j++;
}
    

//$rs=$obj->submit_permision($pname,$results,$bra,$uid,$cate,$session,$cd);

		
		
		?>
