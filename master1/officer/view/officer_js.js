$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
	
function add_officer(){	

                var sno=$("#sno").val();
				var name=$('#name').val();
				var add=$('#add').val();
				var city=$('#city').val();
				var ph1=$('#ph1').val();
				var ph2=$('#ph2').val();
				
				var phr=$('#phr').val();
				var mobile=$('#mobile').val();
				var email=$('#email').val();
				var dob=$('#dob').val();
				var pin=$('#pin').val();
				
				var re=validation();
			  if(re==true){	
				
				 
		        var dataString = 'name='+ name  + '&name=' + name + '&add=' + add + '&city='+ city + '&ph1='+ ph1
				+ '&ph2=' + ph2 + '&phr=' + phr + '&mobile='+ mobile + '&email='+ email
				+ '&dob=' + dob + '&pin=' + pin + '&sno='+ sno ;
			
			   // alert(dataString);
			    $.post("../controller/officer_add_control.php", dataString ).done(function( data ) {
																						   
																						
									
								$("#err").html(data);		
               
			}); 
			  }
				
      }
	  
	  
	 
	  function update_officer(){
		  
		 // alert("aa");
                var id=$("#id").val();
				var name=$('#name').val();
				var add=$('#add').val();
				var city=$('#city').val();
				var ph1=$('#ph1').val();
				var ph2=$('#ph2').val();
				
				var phr=$('#phr').val();
				var mobile=$('#mobile').val();
				var email=$('#email').val();
				var dob=$('#dob').val();
				var pin=$('#pin').val();
				var re=validation();
			  if(re==true){	
				
				 
		        var dataString = 'name='+ name  + '&name=' + name + '&add=' + add + '&city='+ city + '&ph1='+ ph1
				+ '&ph2=' + ph2 + '&phr=' + phr + '&mobile='+ mobile + '&email='+ email
				+ '&dob=' + dob + '&pin=' + pin + '&id='+ id ;
			
			    //alert(dataString);
				
			    $.post("../controller/officer_update_control.php", dataString ).done(function( data ) {
																						   
																						  // alert(data);
								
								document.location="officer_view.php";			
               
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
			
							
	window.location.href = "officer_edit.php?officer_val=" + value ;
	}
	
}

function del_officer(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
			
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
		
	window.location.href = "delete_officer.php?officer_val=" +  value ;
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
	 
	  var name=$('#name').val();
      
  if (name==null || name.trim()=="" )   
    { 
       alert('Officer Name Is Blank');
        $('#name').focus();
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
	document.location="add_officer.php";
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

      del_officer();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document