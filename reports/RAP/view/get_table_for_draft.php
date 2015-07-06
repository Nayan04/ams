<?php  include("../../../config/common.php");
$db=new common();


$a=($_POST);

//print_r($a);
$ccit_id=$a['ccit'];
$cit_id=$a['cit'];
$cay=$a['cay'];
$ay=$a['ay'];?>

<table id="example3" class="table table-bordered table-striped display xl" style="white-space:nowrap;">
  <thead>
  <tr ><th colspan="17" >Receipt Audit Register-6</th></tr><tr><th colspan="17" > Regiter Regarding Draft Paras</th></tr>
    <tr>
      <th>Sr.</th>
      <th>C & AG Year</th>
      <th>DP NO. of Board / <br /> Date ofReceipt</th>
      <th>Date of sending  <br /> prof. report to board  <br /> : Part A & B</th>
      <th>Name of  <br /> Assesse/Pan No</th>
      <th>Ao to whom   <br />it relates</th>
      <th>Asst.Year</th>
      <th>Tax Effect</th>
      <th>Whether  <br />Accepted or Not <br /> Accepted By CIT</th>
      <th>Boards  <br />Final  <br /> Decession</th>
      <th>Last Date for <br /> Remedial Action</th>
      <th>Date of  <br /> initiation of  <br />remedial action  <br />/Section under  <br /> which initiated</th>
      <th>Date of completion  <br /> of remedial action  <br />/Section under  <br /> which initiated</th>
      <th> Whether expl.  <br /> of person resp.  <br />for mistake  <br />called for :</th>
      <th>Date of Receipt  <br /> of Explanation/Date  <br />of Disposal of  <br />Explanation</th>
      <th>Date of final <br /> return to <br /> Directorate</th>
    </tr>
  </thead>
  <tbody  >
    <?php $m=1;
          $draft_det=$db->get_draft_para_detail($ccit_id,$cit_id,$cay,$ay); //registeDet
			         while ($row=mysql_fetch_array($draft_det)){
					$a=$row['draft_id'];
					
					 ?>
    <tr>
      <td><?php echo $m;?></td>
      <td><?php
					  $ayy=$db->get_year_by_id($row['FinYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
      <td><?php echo $row['DPNo']."/".$row['DOR']; ?></td>
      <td><?php echo $row['DOSPartA']; ?></td>
      <td><?php echo $row['AssName']."/".$row['PANNo']; ?></td>
      <td><?php  $aos=$db->get_ao_by_id($row['AOCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  }?></td>
      <td><?php $ayy=$db->get_year_by_id($row['AssYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
      <td><?php echo $row['TaxEffect']; ?></td>
      <td><?php if($row['Accepted']==0){echo "No";}else{echo "Yes";} ?></td>
      <td><?php echo $row['StatusCode']; ?></td>
      <td><?php echo $row['DORA']; ?></td>
      <td><?php echo $row['DOIRA']."/".$row['SectionCode']; ?></td>
      <td><?php echo $row['DOCRA']; ?></td>
      <td><?php if($row['CallExpOfResPerson']==0){echo "No";}else{echo "Yes";}?></td>
      <td><?php echo $row['DORE']."/".$row['DODE']; ?></td>
      <td><?php echo $row['DOFRD']; ?></td>
    </tr>
    <?php $m++;  } ?>
  </tbody>
</table>
<script type="text/javascript">
        $(function (){
        $("#example3").dataTable({
								  "searching":false,
								 "paging":false,
								 "scrollX":600,
								 "scrollY":300,							 
								 });
		});
    </script>
    