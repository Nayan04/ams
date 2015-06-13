
	 function add_user(){	
	
                var sno=$("#sno").val();
				var user=$('#user').val();
				var pass=$('#pass').val();
				var grp=$('#grp').val();
				
				 var grp_name=$('#grp option:selected').text();
				 
	           var re=validation();
			  if(re==true){	
				  
		        var dataString = 'user='+ user + '&pass='+ pass  +'&sno='+ sno +'&grp='+ grp +'&grp_name='+ grp_name;
				
			  /// alert(dataString);
			   
			    $.post("../controller/user_add_control.php", dataString ).done(function( data ) {
																						 //  alert(data);
								
								document.location="user_view.php";			
               
			}); 
			  }
				
      }
	  
	  
	  function update_user(){
		  
		        var id=$("#id").val();
				var user=$('#user').val();
				var pass=$('#pass').val();
				var grp=$('#grp').val();
				
				 var grp_name=$('#grp option:selected').text();
				 
	           var re=validation();
			    if(re==true){	
				  
		        var dataString = 'user='+ user + '&pass='+ pass  +'&id='+ id +'&grp='+ grp +'&grp_name='+ grp_name;
				
			  // alert(dataString);
			   
			    $.post("../controller/user_edit_control.php", dataString ).done(function( data ) {
																						 //  alert(data);
								
								document.location="user_view.php";			
               
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
				
	       window.location.href = "user_edit.php?user_val=" +  value ;
	        }
	
}

function del_user(){
	
var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{ 
	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
					
	window.location.href = "user_delete.php?user_val=" +  value ;
	
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
	 
	 var user=$('#user').val();
	var pass=$('#pass').val();
	var grp_name=$('#grp option:selected').text();
      
  if (user==null || user.trim()=="" )   
    { 
       alert('User Is Blank');
        $('#user').focus();
       return false; 
	}
	else  if (pass=="..." || pass.trim()=="" )   
    { 
       alert('password Is Blank');
        $('#pass').focus();
       return false; 
	}
	else  if (grp_name=="..." || grp_name.trim()=="" )   
    { 
       alert('Group Name Is Blank');
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
   
  $("#pris").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	//alert()
	document.location="user_add.php";
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
			// alert()
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
	
	

  $("#add").click(function() {	
						 
       add();
						  });
  
   $("#editt").click(function() {	

       edit();
						  });
  
   $("#del").click(function() {	

      del_user();
						  });
  
 
   
	// JavaScript Document
