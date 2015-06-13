<?php session_start(); ?>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<?php 
include_once("../../../../../include_main/database.php");
$obj=new database();

 $id=$_SESSION['id'];
$bra=$_SESSION['branch_id'];
$db=new database();

$ids=$db->get_cate_by_uid($id,36); //for followup

$idss=$db->get_per_by_uid($id,36);

$perm=explode(",",$idss);

if(isset($_REQUEST['cl'])!=''){
 
$cla=$_REQUEST['cl'];
$_SESSION['class_id_for_fee_report']=$cla;
}else if(isset($_SESSION['class_id_for_reprot']))
{
$cla=$_SESSION['class_id_for_reprot'];
}else{
$cla='';
}
$rs66=$obj->get_class1($bra,$cla);
		$std_c_nd=mysql_fetch_array($rs66);
		$jk=$std_c_nd['class_name'];



$rs1=$obj->get_classes($bra);


?>
<link id="bs-css" href="../../../../css/bootstrap-cerulean.css" rel="stylesheet" />
<style type="text/css">
body {
	padding-bottom: 40px;
}
.sidebar-nav {
	padding: 9px 0;
}
</style>
<link href="../../../../css/bootstrap-responsive.css" rel="stylesheet" />
<link href="../../../../css/charisma-app.css" rel="stylesheet" />
<link href="../../../media/css/jquery.dataTables.css" rel="stylesheet" />
<link href="../css/dataTables.tableTools.css" rel="stylesheet" />
<script src="../../../media/js/jquery.js"></script>
<script src="../../../media/js/jquery.dataTables.js"></script>
<script src="../js/dataTables.tableTools.js"></script>
<link href='../../../../../css/layout.css' rel='stylesheet' />
<style type="text/css">

body {
	padding-bottom: 40px;
}
</style>
<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<!-- The fav icon -->

<script language="javascript">
$(document).ready(function() {
    $('#example').DataTable( {
        "dom": 'T<"clear">lfrtip',
        "tableTools": {
            "aButtons": [
                "copy",
                "print",
                {
                    "sExtends":    "collection",
                    "sButtonText": "Save",
                    "aButtons":    [ "csv", "xls", "pdf" ]
                }
            ]
        }
    } );
} );
 function PrintDiv() {    
           var divToPrint = document.getElementById('pri');
		
		  
           var popupWin = window.open('print.html', '_blank', 'width=700,height=600,menubar=1');
           popupWin.document.open();
         popupWin.document.write('<html><head><title></title><style> body{ font-size:10px; font-family:Tahoma; text-transform:uppercase;} th { font-size:11px;	background:#CCCCCC;	height:30px;  color:#525252; text-align: center; } tr:nth-child(even) { background: #F3F3F3; color:#000000; font-size:10px; text-align:center; border:#CCCCCC solid 1px;} tr:nth-child(even) a{color:#000000; text-decoration:none;} tr:nth-child(odd){ background:#EEEEEE; color:#000000; text-align:center; font-size:10px; border:#CCCCCC solid 1px;} tr:nth-child(odd) a{color:#000000; text-decoration:none; } </style></head><body onload="window.print()"><hr> <h3 align="center">Stundent In Class</h3><table width="100%"><thead ><tr ><th>SN</th><th>ENo No</th><th>Name</th><th>father</th><th>Class</th><th>Contact</th><th>std Status</th><th>Group Id</th><th>Fee</th><th>Prv Year</th><th>dis</th><th> Fine</th><th>Apply Fee</th><th>Paid </th><th>Due date</th><th>Due</th><th>A/C Status</th></tr></thead>'+ divToPrint.innerHTML + '</table></body></html>');
            popupWin.document.close();
                }
 </script>
<script>
                     function get(){
				//alert("llflfl");
				  var c=$("#c").val();
				
						  document.location='student_fee_report.php?cl='+c;
					
					 
						
						
                     }
                     
                     
                     
                     </script>
</script>
</head>
<body>
<div class="section">
<div id="container">
<?php include('../../../../../tops.php'); ?>
<!--div class="col1">
   <?php //include('../left.php'); ?>
  
  </div-->
<div class="col222">
  <h3> Fees report -> Class fee Report<a href="index.php"> Report Manager</a></h3>
  <div class="content">
    <form name="sch" id="sch" action="#" method="get" enctype="multipart/form-data" >
      <table style="margin-left:100px; margin-top:10px; margin-bottom:-30px; ">
        <tr>
          <td>Select Class</td>
          <td ><select name="c" id="c" style="height:25px;" onChange="get()">
              <option value="-1">---Selectd---</option>
              <?php
						  while($rows=mysql_fetch_array($rs1)){?>
              <option value="<?php echo $rows['class_id']; ?>" <?php if($cla== $rows['class_id']){ echo "selected";}?>><?php echo $rows['class_name']; ?></option>
              <?php  }?>
            </select></td>
        </tr>
      </table>
      <div  style="float:right;  margin:2px; padding:0px;">
        <?php if($perm[1]==1) { ?>
        <a href="#" onClick="PrintDiv()"><img src="../images/print.png" width="35" height="30" title="Print"></a>
        <?php } ?>
      </div>
      <div style="float:right; margin:2px; padding:0px;">
        <?php if($perm[2]==1) { ?>
        <a href="#" ><img src="../images/print1.png" width="35" height="30" title="Export"></a>
        <?php } ?>
      </div>
    </form>
  </div>
  <?php
	
	  if($cla){ 
	  $idss=array();
$idsss=array();


$rs0='';$rs=''; $rs1=''; $rs2=''; $rs3=''; $r2=''; $r4=''; $total_paid=0; $total_dues=0;$total_dis=0;$total1=0;$class=array();
$dues=0;$pays=0;$fee_amt=0;$dues_from_single=0;$std_id_for_single=0;$totale=0;$total_fine=0;$dues_from_singles=0; $std_id_in_singles=array();
  $std_id_in_single=array();  $dues_from_sins=0;  $dues_from_sins_o=0;  $applicable_for_group=0;  $total_anual_in_cur1=0;  $total_anual_in_cur2=0;
  $total_anual_in_pri1=0;  $total_anual_in_pri2=0;  $total_paid_in_cur1=0;  $total_paid_in_cur2=0;  $total_paid_in_pri1=0;  $total_paid_in_pri2=0;
  $total_dis_in_cur1=0;  $total_dis_in_cur2=0;  $total_dis_in_pri1=0;  $total_dis_in_pri2=0;  $total_fine_in_cur1=0;  $total_fine_in_cur2=0;
  $total_fine_in_pri1=0;  $total_fine_in_pri2=0;  $total_paids=0;  $total_amt=0;   $total_app_fee=0;   $fee_for_std=0;	   $dues_from_sins_oo=0;
   $app_fee_for_sing_in_if=0;   $total_paids_in_single=0;    $total_pre_year_due_group=0;   $total11=0;//for cur session
   $total_pre_year_due_in_single=0;   $total_fine_in_single=0;   $total_dis_in_single=0;$total_diss=0;	$total_fines=0; $total_paids_r=0;
   $total_amt_r=0; $total_paids_in_single_r=0;  $total_pre_year_due_in_single_r=0;$total_fine_in_single_r=0; $total_dis_in_single_r=0;
   $total_pre_year_due_group_r=0;  $total_diss_r=0; $total_fines_r=0; $na=array();	$t=array();
   $f_r=0;	$app_fee_for_sing=0;$pre_sess_due_single=0; $applical=0;
			  
/////////////////////////////////////////////////////////////////////////////////////////			  
$session=$_SESSION['session_id_for'];$tm=$_SESSION['tm'];$total_due_fee=0;$class_pre_due=0;$count=0;$t_fd=0;$single=0;$group=0;$total=0;$total_anual_fee_single=0;$total_paid_fee=0;$total_discount_fee=0;$final_appl_fee=0;$total_fine=0;$total_month_fee_single=0;
$total_yearly_fee_single=0;$single_mon_fee=0;$acc='';$classs=array();$std_type=array();$tota_fee_group=0;$class_count=0; $ppp=0; $ccp=0;
	  
	  ?>
  <div class="row-fluid sortable">
    <div class="box span101" id="non-printable">
      <div class="box-header well" data-original-title >
        <h2><i class="icon-user"></i> Student Record For class <?php echo $jk; ?></h2>
        <div class="box-icon"> <a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a> </div>
      </div>
      <div class="box-content content" >
        <div class="content" >
          <table id="example" class="display" cellspacing="0" width="100%" >
            <thead>
              <tr>
                <th>SN</th>
                <th>ENo No</th>
                <th>Name</th>
                <th>father</th>
                <th>Class</th>
                <th>Contact</th>
                <th>std Status</th>
                <th>Group Id</th>
                <th>Fee</th>
                <th>Prv Year<br/>
                  due</th>
                <th>discount</th>
                <th> Fine</th>
                <th>Apply Fee(yearly)</th>
                <th>Paid </th>
                <th>Due Date</th>
                <th>Due</th>
                <th>A/C Status</th>
              </tr>
            </thead>
            <tbody id="pri">
              <?php $bra=$_SESSION['branch_id'];
$session=$_SESSION['session_id_for'];
$tm=$_SESSION['tm'];
$total_due_fee_class=0;
$total_paid_fee_class=0;
$total_appl_fee_class=0;
$total_discount_fee_class=0;
$total_fine_fee_class=0;
$total_actual_fee_class=0;
$total_due_fee=0;
$cl=$cla;
$count=0;
$t_fd=0;
$single=0;
$group=0;
$total=0;
$total_anual_fee_single=0;
$total_paid_fee=0;
$total_discount_fee=0;
$final_appl_fee=0;
$total_fine=0;
$std=$obj->stu_by_class($bra,$cl,$session);
$total_month_fee_single=0;
$total_yearly_fee_single=0;
$single_mon_fee=0;
$acc='';
$classs=array();
$std_type=array();
$tota_fee_group=0;
$grou_leads=0;


	$pre_sess_due_single=0;
$sn=1;

while($std_r=mysql_fetch_array($std)){
	
	
	 $pre_sess_due_single=0;$total_discount_fee=0; $total_fine=0;$final_appl_fee=0;$total_paid_fee=0; 
			  $final_fee=0;
		   	$total_paid_fee=0;$total_due_fee=0;$total_discount_fee=0;$final_appl_fee=0;$total_fine=0;
			$final_fee=0;$total=0;$total_yearly_fee_single=0; $total_anual_fee_single=0;
		    $total_month_fee_single=0; $final_month_fee_single=0; $total_month_fee_group=0; $total_yearly_fee_group=0; $total_monthly_fee=0;
			$yealy_fee_group=0;
			$total_paids=0;$total_paids_in_single=0;$total_dis_in_single=0;$total_diss=0;$total_fine=0;  $total_fine_in_single=0;
			$total_yearly_fee_group=0; 
			$total_anual_fee_group=0; 
			$prev_year_due=0;
			$prev_year_due_group=0;							
		    $total_paids_in_single=0;
			$total_pre_year_due_in_single=0;
			$total_fine_in_single=0;
			$total_dis_in_single=0;
			$total_pre_year_due_group=0;   
			
	
	    $a=$std_r['student_id'];	
		$b=$std_r['name'];
		$type=$std_r['std_type'];
	   	$d=$std_r['gender'];
		$cc=$std_r['class_id'];
		$rs5=$obj->get_class1($bra,$cc);
		$std_c_n=mysql_fetch_array($rs5);
		$class_name=$std_c_n['class_name'];?>
              <?php $fc=$std_r['f_contact'];
		$gl=$std_r['group_leader'];
		$ph=$std_r['mobile'];
		$fn=$std_r['father_name'];
		$cn=$std_r['cur_status'];
		          
								$total_paid_fee=0;$total_due_fee=0;$total_discount_fee=0;$final_appl_fee=0;$total_fine=0;$final_fee=0;$total=0;$total_yearly_fee_single=0; $total_anual_fee_single=0;$total_month_fee_single=0; $final_month_fee_single=0; $total_month_fee_group=0; $total_yearly_fee_group=0; $total_monthly_fee=0; $yealy_fee_group=0;$total_yearly_fee_group=0; $total_anual_fee_group=0; $prev_year_due=0; $prev_year_due_group=0; $total_paids_in_single=0;$total_pre_year_due_in_single=0;$total_fine_in_single=0;$total_dis_in_single=0;$total_pre_year_due_group=0;$duedate='';
								
				  


				

		  $count++;
	                    if($gl==0){
	                                include('../../../../single_fee_class.php');
								
			                      if($total_paid_fee==0)
								  {			
								     $acc ='0 Paid';
									 $duedate="-";
									 if($pre_sess_due_single==0)
									 $total_due_fee=$final_fee;
									 else
									 $total_due_fee=$final_fee+$pre_sess_due_single;
								  }
								  else 
								  {
								  	 $acc ='Opened';
								  }
								 
								  $gl='single';
	
			                }//end if for single 
			                else if($a!=$gl)
							{
								   
								   $duedate='CHK G_ID';
					               $gl="<b style='background:orange; color:white; padding:3px'>g l ". $gl ."</b>";
					               $total_due_fee=0;
					              
					               if($final_fee==0 && $total_due_fee==0)
								   {
								     $acc ='Not Paid';
								   }
								   else 
								   {
								     $acc ='Opened';
								   }
						    }
                            else
							{
			                       include('../../../../group_fee_report_file.php');
								   
	               $gl="<b style='  color:orange; font-size=4px; padding:2px'>gl ". $gl ."</b>";
	
	               if($total_paid_fee==0 && $total_due_fee==0){
				
				          $acc ='0 Paid';
						  $duedate="-";
				          $total_due_fee=$final_fee;
				      }
					  else {
				           $acc ='Opened';
						  $total_due_fee=$dues_from_sins;
			
				         }	
						  
					  
							
					
				   
			       
		               
	
			         }
					 if($total_paid_fee==$final_appl_fee){
					
					
					 $acc ='Closed';
					
					
					}  	
	
  echo "<tr ><TD class=center>$sn</TD><TD class=center>$a</TD><td class=center >$b</td ><td class=center>$fn</td><td class=center>$class_name</td><td class=center>$ph</td><td class=center>$cn</td><td class=center>$gl</td><td class=center>$final_fee</td><td class=center>$pre_sess_due_single</td><td class=center>$total_discount_fee</td><td class=center>$total_fine</td><td class=center>$final_appl_fee</td><td class=center>$total_paid_fee</td><td class=center>$duedate</td><td class=center>$total_due_fee</td>";
$sn++;
  	if($acc=='0 Paid'){
	    echo"<td style='background:green; color:white;'>$acc</td></tr>"; 
		}else if($acc=='Closed'){		
		echo"<td style='background:red;'>$acc</td></tr>"; 
		}else{
			
			 echo"<td style='background:yellow;'>$acc</td></tr>"; 
			
			}
			
}



  //	echo $total_actual_fee_class;

	
		//echo"</tbody></table>";

?>
            </tbody>
          </table>
        </div>
        </p>
      </div>
    </div>
  </div>
  <?php }?>
</div>
<!-- jQuery -->
<!-- jQuery UI -->
<!-- transition / effect library -->
<!-- application script for Charisma demo -->
</body>
</html>
