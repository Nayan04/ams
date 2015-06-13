//var tid=$('table tbody tr:last td:first').text();
              //  var so=parseInt(tid)+1;
//$(':input:enabled:visible:first').focus();
$('.table').each(function(){
    $('input[type=radio]:first', this).attr('checked', true);
});
$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
$('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })


function add_ccit()
{		
//alert("a");
   var ccit_name=$('#ccits').val();
   var pri=$("#pris").val();			
    var dataString = 'ccit='+ ccit_name + '&pri='+ pri;
	var re=validation();
	if(re==true){
		
	$.post("../controller/ccit_control.php", dataString ).done(function( data )
	{
		
													
                $("#res").html(data);
				
	}); 
	
	}
				
}

	  function update_ccit(){
		  
		  
		        var sno=$("#id").val();
				var ccit=$('#ccits').val();
				var pri=$('#pris').val();
				var re=validation();
				if(re==true){
				var dataString = 'ccit='+ ccit +'&pri='+ pri  + '&id='+ sno;
		
			    $.post("../controller/update_ccit_control.php", dataString ).done(function( data ) {
								
								document.location="view_ccit.php";	
		  
					});
				}
		  }
	  
	  
function edit_ccit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
							
	window.location.href = "edit_ccit.php?val=" +  value ;
	}
	
	
}
function del_ccit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	
	var a=confirm("Sure! Do you want to Delete");

       if(a) {
              window.location.href = "../controller/delete_ccit_control.php?val=" +  value ;
         } 
	}
    
	}

function goBack()
 {
    window.history.back();
 }
 
function printDiv(divName)  //print document
 {
     var printContents = document.getElementById(divName).innerHTML;
     var originalContents = document.body.innerHTML;
     document.body.innerHTML = printContents;
     window.print();
     document.body.innerHTML = originalContents;
 }
 
 // Empty textbox
 function validation(){
	 
	  var ccit_name=$('#ccits').val();
       var pri=$("#pris").val();
  if (ccit_name==null || ccit_name.trim()=="" )   
    { 
       alert('CCIT Is Blank ');
        $('#ccits').focus();
       return false; 
	}
if(pri==null || pri.trim()==""){
	alert('Priority is Blank');
        $('#pris').focus();
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
	document.location="add_ccit.php";
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
/*
function resett(){
	
	document.getElementById("myform").reset();
	
	
	}
	*/

 
  
 
   
	// JavaScript Document
	// JavaScript Document
