<?php session_start(); ?>
 <style>
.tra{
    opacity: 0.3;
	background:#D1D1D1;
    filter: alpha(opacity=70); /* For IE8 and earlier */
}
</style>
<?php if(isset($_SESSION['user_id'])){?>
<?php }else{?>
<script>
    alert("Unauthorised User ");
	document.location="../../../login/views/index.php";
    </script>
    
<?php } ?>
<link rel="stylesheet" href="../../../pace-master/themes/blue/pace-theme-center-circle.css" />
<script>
    paceOptions = {
      elements: true
    };
  </script>
<script src="../../../pace-master/pace.js"></script>

<?php
$user=$_SESSION['user_id'];
$add_str='<a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-file" ></i> Add </a>';
$edit_str='<a class="btn btn-app" style="color:#E5E5E5;" ><i class="fa fa-edit "></i> Edit </a>';
$del_str='<a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Delete </a>';
$excel_str='<a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Excel </a>';
include("../../../config/permission_class.php");
$obj_p=new permission_class();
$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
if($per_val){}else{?>
<script>
    alert("You Are Not Unauthorised User To Access This Page");
//	document.location=history.go(-1);
    </script>
<?php }?>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<link href="../../../assests/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="../../../font_awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="../../../ionicons-master/ionicons-master/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/dist/css/AdminLTE.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/plugins/DataTables-1.10.4/media/css/jquery.dataTables.css" rel="stylesheet" type="text/css" />
<link href="../../../assests/plugins/DataTables-1.10.4/extensions/TableTools/css/dataTables.tableTools.css" rel="stylesheet" type="text/css" />

<link href="../../../assests/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />

</head><body class="skin-blue layout-top-nav">
<div class="wrapper">
<header class="main-header">
<nav class="navbar navbar-static-top">
<div class="container-fluid">
<div class="navbar-header">
  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse"> <i class="fa fa-bars"></i> </button>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav">
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <?php  
				$module=1;
				
			    $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val){?>
    <li><a href="../../../view/auditable_case/view/view.php">Auditable Cases</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Auditable Cases</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php  $module=2;				
		   $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		   if($per_val)
		   {?>
    <li><a href="../../../view/register_of_objection_IAP/view/view.php">Register Of Objections (IAP)</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Register Of Objections (IAP)</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php  
				$module=3;
				//$column=6;
			    $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
    <li><a href="../../../view/register_of_objection_RAP/view/view.php">Register Of Objections (RAP)</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Register Of Objections (RAP)</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php  
				$module=4;
				//$column=6;
			    $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
    <li><a href="../../../view/draft_para/view/view_draft.php">Draft Para</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Draft Para</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <li class="divider"></li>
    <?php  
				$module=5;
				//$column=6;
			    $per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
				if($per_val)
				{?>
    <li><a href="../../../view/master_view/view/master_view.php">Master View</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Master View</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
  </ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <?php $module=6;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/ccit/view/view_ccit.php">CCIT Charge</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">CCIT Charge</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=7;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/cit/view/cit_view.php">CIT Charge</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">CIT Charge</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=8;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/audit_party_type/view/apt_view.php">Audit Party Type</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Audit Party Type</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=9;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/audit_party/view/ap_view.php">Audit Party</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Audit Party</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=10;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/range/view/range_view.php">Range</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Range</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=11;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/ao/view/ao_view.php">Assessing Officer</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Assessing Officer</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=12;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/officer/view/officer_view.php">Officer</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Officer</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=14;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/type_of_case/view/case_view.php">Type Of Case</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Type Of Case</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=15;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/objection/view/obj_view.php">Objection</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Objection</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=16;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/section/view/section_view.php">Section</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Section</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=17;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/year/view/year_view.php">Year</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Year</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=18;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../master/city/view/city_view.php">City</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">City</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
  </ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reports<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <?php $module=19;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../reports/IAP/view/iap_view.php">IAP</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">IAP</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=20;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../reports/RAP/view/rap_view.php">RAP</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">RAP</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=21;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../reports/summary/view/summary.php">Summary</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Summary</a></li>
    <?php }?>
  </ul>
</li>
<!-------------------------------------------------------------------------------------------->
<?php $module=22;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Export Data<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <li><a href="../../../export/export/view/export_view.php">Master</a></li>
  </ul>
</li>
<?php }else{ ?>
<li class="dropdown"> <a href="#" class="dropdown-toggle" style="color:#CCC;" data-toggle="dropdown">Export Data<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <li><a  style="color:#CCC;">Master</a></li>
  </ul>
</li>
<?php }?>
<!-------------------------------------------------------------------------------------------->
<?php $module=23;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
<li class="dropdown"> <a href="#" class="dropdown-toggle"  data-toggle="dropdown">Import Data<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <li><a href="../../../import/import/view/import_view.php">Register / DP</a></li>
  </ul>
</li>
<?php }else{ ?>
<li class="dropdown"> <a href="#" class="dropdown-toggle" style="color:#CCC;" data-toggle="dropdown">Import Data<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <li><a style="color:#CCC;">Register / DP</a></li>
  </ul>
</li>
<?php }?>
<!-------------------------------------------------------------------------------------------->
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Utility<span class="caret"></span></a>
  <ul class="dropdown-menu" role="menu">
    <?php $module=24;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../utility/backup/view/backup_view.php">Backup</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Backup</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=25;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../utility/user/view/user_view.php">User Master</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">User Master</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <?php $module=26;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="../../../utility/user_group/view/group_view.php">User Group Master</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">User Group Master</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
    <li class="divider"></li>
    <?php $module=27;
		$per_val=$obj_p->get_access_of_usser_by($user,$module,$column);
		if($per_val)
		{?>
    <li><a href="#">Options...</a></li>
    <?php }else{ ?>
    <li><a style="color:#CCC;">Options...</a></li>
    <?php }?>
    <!-------------------------------------------------------------------------------------------->
  </ul>
</li>
