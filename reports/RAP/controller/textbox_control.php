<?php
include("../model/rap_db.php");
$id=$_REQUEST['tb'];
$date=$_REQUEST['date'];
//echo $id;
if($id=='lar')
{
      if($date=="between"){?>
      <tr>
           <td><input type="text" id="fd" name="fd" size="10" placeholder='dd/mm/yyyy' />
                Between
            <input type="text" id="sd" name="sd" size="10" placeholder='dd/mm/yyyy' /></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>
          <input type="text" id="fd" name="fd" size="10" placeholder='dd/mm/yyyy' />
           <?php
          }
}else if($id=='dos'){
	
	 if($date=="between"){?>
      <tr>
           <td><input type="text" id="dos_sd" name="dos_sd" placeholder='dd/mm/yyyy' />
                Between
            <input type="text" id="dos_ed" name="dos_ed" placeholder='dd/mm/yyyy' /></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>
          <input type="text" id="dos_sd" name="dos_sd" placeholder='dd/mm/yyyy' />
           <?php
          }
	
	
	}else if($id=='taxe'){
	
	 if($date=="between"){?>
      <tr>
           <td><input type="text" id="tax_st" name="tax_st"  />
                Between
            <input type="text" id="tax_end" name="tax_end"  /></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>
          <input type="text" id="tax_st" name="tax_st"  />
           <?php
          }
	
	
	}else if($id=='entry'){
	
	 if($date=="between"){?>
      <tr>
           <td><input type="text" id="entry_st" name="entry_st" placeholder='dd/mm/yyyy' />
                Between
            <input type="text" id="entry_end" name="entry_end" placeholder='dd/mm/yyyy' /></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>
          <input type="text" id="entry_st" name="entry_st" placeholder='dd/mm/yyyy' />
           <?php
          }
	
	
	}











?>
