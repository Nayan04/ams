<?php
include("../model/rap_db.php");
$id=$_REQUEST['tb'];
$date=$_REQUEST['date'];
//echo $id;
if($id=='lar')
{
      if($date=="between"){?>

      <tr>
           <td><span id="sprytextfield1">
           <input type="text" id="fd" name="fd" size="10" placeholder='dd/mm/yyyy' />
           <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
                Between
            <input type="text" id="sd" name="sd" size="10" placeholder='dd/mm/yyyy' /></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>      
      <span id="sprytextfield2">
      <input type="text" id="fd" name="fd" size="10" placeholder='dd/mm/yyyy' />
      <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
      <tr>
        <?php
          }
}else if($id=='dos'){
	
	 if($date=="between"){?>
      <tr>
           <td><span id="sprytextfield3">
           <input type="text" id="dos_sd2" name="dos_sd2" placeholder='dd/mm/yyyy' />
           <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
                Between
                <span id="sprytextfield4">
                <input type="text" id="dos_ed" name="dos_ed" placeholder='dd/mm/yyyy' />
                <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>      
      <span id="sprytextfield5">
      <input type="text" id="dos_sd" name="dos_sd" placeholder='dd/mm/yyyy' />
      <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
      <tr>
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
<td><span id="sprytextfield6">
           <input type="text" id="entry_st2" name="entry_st2" placeholder='dd/mm/yyyy' />
           <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
                Between
                <span id="sprytextfield7">
                <input type="text" id="entry_end" name="entry_end" placeholder='dd/mm/yyyy' />
                <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
     <?php }else if($date=="equal" || $date=="greater"||$date=="less")
          {	?>      
      <span id="sprytextfield8">
      <input type="text" id="entry_st" name="entry_st" placeholder='dd/mm/yyyy' />
      <span class="textfieldRequiredMsg">*required</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span>
      <tr>
        <?php
          }
	
	
	}











?>
        <script type="text/javascript">
<!--
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"], useCharacterMasking:true});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "date", {validateOn:["blur", "change"], format:"dd/mm/yyyy", useCharacterMasking:true});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "date", {validateOn:["blur", "change"], format:"dd/mm/yyyy", useCharacterMasking:true});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4", "date", {validateOn:["blur", "change"], format:"dd/mm/yyyy", useCharacterMasking:true});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"], useCharacterMasking:true});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"]});
//-->
      </script>
        <script type="text/javascript">
<!--
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"], useCharacterMasking:true});
//-->
      </script>
      <script type="text/javascript">
<!--$("#tax_st").keypress(function(a) {
 return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#te").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one desimal point").show(1000), !1)
});
$("#tax_end").keypress(function(a) {
 return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#te").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one desimal point").show(1000), !1)
});
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8", "date", {format:"dd/mm/yyyy", validateOn:["blur", "change"], useCharacterMasking:true});
//-->
      </script>
      