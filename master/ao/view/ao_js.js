$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
function add_ao(){	
	
                var sno=$("#sno").val();
				var ao=$('#ao').val();
				var ran=$('#range_combo').val();
				
				 var trial=$('#range_combo option:selected').text();
				 
	            	var re=validation();
			  if(re==true){	
				   //alert(trial);
			  	
				 
		        var dataString = 'ao='+ ao + '&ran='+ ran  +'&sno='+ sno +'&rang='+ trial;
			   //alert(dataString);
			    $.post("../controller/ao_add_control.php", dataString ).done(function( data ) {
																					  
																					$("#err").html(data);
               
			}); 
			  }
				
      }
	  
	  
	  function update_ao(){
		  
		 // alert("aa");
		  var id=$("#id").val();
				var ao=$('#name').val();
				var range_id=$('#range_combo').val();
				
				 var range_name=$('#range_combo option:selected').text();
			
		        var dataString = 'ao='+ ao + '&range_id='+ range_id  +'&id='+ id + '&range='+ range_name;
			  
			    $.post("../controller/ao_edit_control.php", dataString ).done(function( data ) {
																					   
																						//alert(data);
									
								document.location="ao_view.php";	
								}); 
		  }
	  
	  
	
  
    $('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })

   
function edit(){
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("Please Select Data If Available!");
		}
	else{
				
	window.location.href = "ao_edit.php?ao_val=" +  value ;
	}
	
}

function del_ao(){
	
var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{ 
	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
					
	window.location.href = "ao_delete.php?ao_val=" +  value ;
	
	}
	}
	
	}
								
function goBack()
 {
    window.history.back();
 }	
	
$('.table').each(function(){
    $('input[type=radio]:first', this).attr('checked', true);
});	
	
		
	function printDiv(divName)  //print document
 {
     var printContents = document.getElementById(divName).innerHTML;
     var originalContents = document.body.innerHTML;
     document.body.innerHTML = printContents;
     window.print();
     document.body.innerHTML = originalContents;
 }
 
 // Empty textbox
 function valid(){
	 
	 var ap=$('#id').val();
      
  if (id==null || id.trim()=="" )   
    { 
       alert('Audit Party Is Blank ');
        $('#id').focus();
       return false; 
	}
	
	
   return true;  
	 
	 }
 
 function validation(){
	 
	  var ao=$('#ao').val();
	  var range_combo=$('#range_combo').val();
      
  if (ao==null || ao.trim()=="" )   
    { 
       alert('Assessing Officer Is Blank');
        $('#ao').focus();
       return false; 
	}
	else  if (range_combo=="..." || range_combo.trim()=="" )   
    { 
       alert('Range Is Blank');
        $('#range_combo').focus();
       return false; 
	}
	
	
   return true; 
 }
 
 
 function isNumber() // number validation
 {
   //called when key is pressed in textbox
  $("#pris").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
}
   
  $("#pris").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	document.location="ao_add.php";
	}
	
$(window).bind('keydown', function(event) 
   {
    if (event.ctrlKey || event.metaKey) 
	{
        switch (String.fromCharCode(event.which).toLowerCase()) 
		{
        case 's':
		    event.preventDefault();
            jQuery('#save').click();
            break;
		case 'd':
            event.preventDefault();
            jQuery('#dele_row').click();
            break;
        case 'a':
            event.preventDefault();
             jQuery('#open_add').click();
            break;
	    case 'e':
            event.preventDefault();			
			jQuery('#edis').click();
            break;
         case 'b':
              event.preventDefault();			
              jQuery('#back_ones').click();
			  break;
		 case 'x':
              event.preventDefault();			
              jQuery('#exit_for').click();
			  break;
		 case 'l':
              event.preventDefault();			
              jQuery('#excel').click();
			  break;
         }
		 
       }
    });


function exit(){
	
	  document.location="../../../dashboard.php";
	}

function resett(){
	
	document.getElementById("myform").reset();
	
	
	}
	
function  save(){
	add_ao();
	
	}
	
function update(){
	
	}	
	
  $("#add").click(function() {	
						 
       add();
						  });
  
   $("#editt").click(function() {	

       edit();
						  });
  
   $("#del").click(function() {	

      del_ao();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document
