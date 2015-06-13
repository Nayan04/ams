function add_year(){	

//alert("aa");
                var sno=$("#sno").val();
				
	            var year=$("#year").val();
				
				 var re=validation();
			                  if(re==true){	
							             
					
		                                     var dataString = 'year='+ year + '&sno='+ sno;
				             
			   			                      $.post("../controller/year_add_controller.php", dataString ).done(function( data ) {
									
								              $("#err").html(data);	
						
			                                        }); 
			                                   }
											   
											  
											   
									
                                          }
	  
	   function update_year(){
		  
		  
		        var id=$('#id').val();
				
	            var year=$("#year").val();
				var dataString = 'year='+ year + '&id='+ id ;
				
				 var re=validation();
			  if(re==true){	
			    
			    $.post("../controller/year_update_controller.php", dataString ).done(function( data ) {
																						  
									
								document.location="year_view.php";	
		  
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
							
	window.location.href = "year_edit.php?year_val=" +  value ;
	
	}
}

function del_year(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{ 
	
	     var a=confirm("Sure! Do you want to Delete")
	     if(a)
	     {							
	         window.location.href = "year_delete.php?year_val=" +  value ;
	
	     }
		} }
								
	
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
	 
	  var year=$('#year').val();
	  
  if (year==null || year.trim()=="" )   
    { 
       alert('Year Is Blank');
        $('#year').focus();
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
   
  $("#year").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	document.location="add_year.php";
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
	// JavaScript Document
	// JavaScript Document
function checkLength(el) {
	
	var n=el.value.length;
	alert(n);
	if (el.value.length != 8) {
    alert("length must be exactly 8 characters");
	 $('#year').focus();
	return false;
  }
  else{
  return true;
  }
}

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

      del_year();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document