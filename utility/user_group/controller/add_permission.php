<?php 
include_once("../model/group_db.php");

$obj=new group_db();


 $pname=$_REQUEST['name'];
  $desc=$_REQUEST['desc'];
//$sname=$_REQUEST['s_name'];
//$uesrid=$_REQUEST['user_id'];
//$pass=$_REQUEST['pass'];
//$type=$_REQUEST['type'];
 $menu=$_REQUEST['cate'];
 $add=$_REQUEST['add'];
 $update=$_REQUEST['update'];
 $delete=$_REQUEST['delete'];
 $print=$_REQUEST['print'];
 $view=$_REQUEST['view'];
 $excel=$_REQUEST['excel'];
 $all=$_REQUEST['all'];

$menu_id=explode(",",$menu);
$add_ids=explode(",",$add);
$udate_ids=explode(",",$update);
$delete_ids=explode(",",$delete);
$print_ids=explode(",",$print);
$view_ids=explode(",",$view);
$excel_ids=explode(",",$excel);
$all_ids= explode(",",$all);
$last_id=1;
$row=$obj->get_last_row_from_group_master();
if($last_row=mysql_fetch_array($row)){
	echo $last_id=$last_row['id']+1;
	}else{
		echo $last_id=1;
		}
$j=1;
$obj->insert_into_usergroupmast($last_id,$pname,$desc);
for($i=0;$i<sizeof($print_ids);$i++)
{
 $obj->insert_into_group_policy($j,$last_id,$menu_id[$i],$add_ids[$i],$udate_ids[$i],$delete_ids[$i],$print_ids[$i],$view_ids[$i],$excel_ids[$i],$all_ids[$i]);
$j++;
}
    

//$rs=$obj->submit_permision($pname,$results,$bra,$uid,$cate,$session,$cd);

		
		
		?>
