<?php  include("../../../config/common.php");
$obj=new common();


$a=($_POST);

//print_r($a);
$cay=$a['cay'];
$ao=$a['ao'];
$dpno=$a['dpno'];
$ccit_id=$a['ccd'];
$stat=$a['stat'];
$ass_ye=$a['ass'];
$cit_id=$a['cit'];
$i=1;
?>

<div style="overflow:scroll; max-height:300px;">
   <table id="example1" class="table table-bordered table-striped display " style="white-space:nowrap;">
                <thead>
                 <tr style="display:none;">
              
                <th colspan="15" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></th>
              </tr>
              <tr style="display:none;">
                
                <th colspan="15" align="center"><strong>Drapt Para</strong></th>
              </tr>
                  <tr>
                    <th>No.</th>
                    <th>C & <br />AG Year</th>
                    <th>DP No.</th>
                    <th>Dt. <br /> of Receipt</th>
                    <th>Dt. <br /> of Sending</th>
                    <th>Assessee <br /> Name</th>
                    <th>Gist of <br /> Objection</th>
                    <th>CCIT <br /> Charge</th>
                    <th>CIT <br /> Charge</th>
                    <th>Assessing <br /> Officer</th>
                    <th>Status</th>
                    <th>Ass. <BR />Year</th>
                    <th>Tax <br /> Effect</th>
                    <th>Scan <BR /> File 1</th>
                    <th>Scan <BR /> File 2</th>
                  </tr>
                </thead>
                <tbody >            
                
      

                <?php 
$tables=$obj->get_dp_for_master($cay,$ao,$dpno,$ccit_id,$stat,$ass_ye,$cit_id);
$m=1;
while($row=mysql_fetch_array($tables))
{
	
		?>

	
	

<tr>                  <td><?php echo $m;?></td>
                  <td><?php echo  $row['FinYearCode'];?></td>
                  <td><?php echo $row['DPNo']; ?></td>
                  <td><?php echo $row['DOR']; ?></td>
                  <td><?php echo $row['DOR']; ?></td>
                  <td><?php echo $row['AssName']; ?></td>
                  <td><?php echo $row['Remarks']; ?></td>
                  <td><?php 
					 
					  if($row['ccit_charge']){
					  echo $row['ccit_charge'];}
					  else{
					  echo"...";
					  }
					  ?></td>
                  <td><?php
                      
                      if($row['cit_charge_name']){
					  echo $row['cit_charge_name'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php
                      if($row['name']){
					  echo $row['name'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php echo  $row['StatusCode']; ?></td>
                  <td><?php	
						  
			            if($row['AsstYearCode']){
					  echo $row['AsstYearCode'];}
					  else{
					  echo"...";
					  }
                      ?></td>
                  <td><?php echo $row['TaxEffect']; ?></td>
                  <td><a href="<?php echo $row['ScanFile1']; ?>" data-ob="lightbox"><?php echo substr($row['ScanFile1'],14); ?></a></td>
                  <td ><a href="<?php echo $row['ScanFile2']; ?>" data-ob="lightbox"><?php echo substr($row['ScanFile2'],14); ?></a></td>
                 
                </tr>

<?php $m++;} ?>
 </tbody>
</table>
</div>

<script type="text/javascript">

$(document).ready(function(){						   
					
		       $("#example1").dataTable({
		       "paging":false,
			    "scrollX":600,
				"scrollY":200,
				"bInfo" : false
		});
			   </script>
               
