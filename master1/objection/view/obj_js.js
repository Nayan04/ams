
	 function add_obj(){	
	
                var sno=$("#sno").val();
				var code=$('#code').val();
				var descrip=$('#descrip').val();
	          // alert("aa");
				var re=validation();
			  if(re==true){	
				 
		        var dataString = 'code='+ code + '&descrip='+ descrip  +'&sno='+ sno;
			   // alert(dataString);
			    $.post("../controller/obj_add_control.php", dataString ).done(function( data ) {
																					  // alert(data);
																					   $("#err").html(data);
									
								//document.location="obj_view.php";			
               
			}); 
			  }
				
      }
	  
	  
	  function update_obj(){
		  
		 // alert("aa");
		 var id=$('#id').val();
				var code=$('#code').val();
				var descrip=$('#descrip').val();
				
				
	            	var re=validation();
			  if(re==true){	
	            
				var dataString = 'code='+ code + '&descrip='+ descrip + '&id='+ id ;
			   // alert(dataString);
			    $.post("../controller/obj_update_control.php", dataString ).done(function( data ) {
																						 // alert(data);
								
								document.location="obj_view.php";	
		  
					});
			  }
		  }
	  
	  
	
  
    $('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })

   
function edit(){
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	var value = $("input:radio[name=che]:checked").val(); 
							
	window.location.href = "obj_edit.php?obj_val=" +  value ;
	}
	
}

function del_obj(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{							
	window.location.href = "obj_delete.php?obj_val=" +  value ;
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
	 
	 var cas=$('#cas').val();
      
  if (cas==null || cas.trim()=="" )   
    { 
        alert('Type Of Case Is Blank');
        $('#case').focus();
       return false; 
	}
	
	
   return true;  
	 
	 }
 
 function validation(){
	 
	  var code=$('#code').val();
	  var descrip=$('#descrip').val();
      
  if (code==null || code.trim()=="" )   
    { 
       alert('Code Is Blank');
        $('#code').focus();
       return false; 
	}
	
	else  if (descrip==null || descrip.trim()=="" )   
    { 
       alert('Description Is Blank');
        $('#descrip').focus();
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
   
  $("#code").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	document.location="add_obj.php";
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

      del_OBJ();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document

