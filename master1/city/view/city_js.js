
	 function add_city(){	
	 //alert("aa");
                var sno=$("#sno").val();
				var city=$('#city').val();
				var sn=$('#sn').val();
				var grp=$('#grp').val();
				var state=$('#state').val();
				
				 var re=validation();
			  if(re==true){	
				 
		        var dataString = 'city='+ city  + '&sn=' + sn + '&gro=' + grp + '&state='+ state + '&sno='+ sno;
			   // alert(dataString);
			    $.post("../controller/city_add_control.php", dataString ).done(function( data ) {
																						
							$('#err').html(data);
               
			}); 
			  }
      }
	  
	  
	 
	  function update_city(){
		  
		 // alert("aa");
		  
		        var id=$('#id').val();
				var city=$('#name').val();
				var sn=$('#sn').val();
				var grp=$('#grp').val();
				var state=$('#state').val();
				
			 var re=valid();
			  if(re==true){	
			      var dataString = 'city='+ city  + '&sn=' + sn + '&gro=' + grp + '&state='+ state + '&id='+ id;
			   // alert(dataString);
				
			    $.post("../controller/city_update_control.php", dataString ).done(function( data ) {
																						   //alert(data);
									
								document.location="city_view.php";	
		  
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
							
	window.location.href = "city_edit.php?city_val=" + value ;
	}
	
}

function del_city(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
		var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
	window.location.href = "delete_city.php?city_val=" +  value ;
	}
	
	} }
								
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
	 
	 var name=$('#name').val();
      
  if (name==null || name.trim()=="" )   
    { 
       alert('CityIs Blank ');
        $('#name').focus();
       return false; 
	}
	
	
   return true;  
	 
	 }
 
 function validation(){
	 
	  var city=$('#city').val();
	   var grp=$('#grp').val();
      
  if (city==null || city.trim()=="" )   
    { 
       alert('City Is Blank');
	   
        $('#city').focus();
		
       return false; 
	}
	
	else if (grp=="..." || grp.trim()=="" )   
    { 
       alert('Group Is Blank');
	   
        $('#grp').focus();
		
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
	document.location="add_city.php";
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

function goBack()
 {
    window.history.back();
 }	
 
 $('.table').each(function(){
    $('input[type=radio]:first', this).attr('checked', true);
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

      del_city();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document
