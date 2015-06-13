
	 function add_section(){	
	           
               var sno=$("#sno").val();
			   var code=$('#code').val();
			   var descrip=$('#descrip').val();
	           var dat=$("#dat").val();
			var re=validation();
			  if(re==true){
				  
		        var dataString = 'code='+ code + '&descrip='+ descrip +'&dat='+ dat +'&sno='+ sno;
			    //alert(dataString);
				var re=validation();
			  if(re==true){	
			    $.post("../controller/section_add_control.php", dataString ).done(function( data ) {
																						  
																						  
													$("#err").html(data);
								
							
			}); 
				 }
			}
				
      }
	  
	  
	  function update_section(){
		 
		  
		 var id=$('#id').val();
				var code=$('#code').val();
				var descrip=$('#descrip').val();
	            var dat=$("#dat").val();
				var re=validation();
			  if(re==true){
				
				var dataString = 'code='+ code + '&descrip='+ descrip +'&dat='+ dat +'&id='+ id ;
			    //alert(dataString);
			    $.post("../controller/section_update_control.php", dataString ).done(function( data ) {
									document.location="section_view.php";	
		  
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
							
	window.location.href = "section_edit.php?section_val=" +  value ;
	}
	
}



function del_section(){
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
	window.location.href = "section_delete.php?section_val=" +  value ;
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
	 
	 var name=$('#name').val();
	 if (name==null || name.trim()=="" )   
    { 
       alert('Audit Party Is Blank ');
        $('#name').focus();
       return false; 
	}
	 return true; 
	 }
 
 function validation(){
	
	 var code=$('#code').val();
	 var descrip=$('#descrip').val();
	 
	  
	 if (code==null || code.trim()=="" )   
    { 
	
       alert('Section Is Blank ');
        $('#code').focus();
       return false; 
	}
	
	
	 return true; 
 }
 
 
 function isNumber() // number validation
 {
   //called when key is pressed in textbox
  $("#pri").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
}
   
  $("#pri").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	
	document.location="add_section.php";
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

      del_section();
						  });
  
 
   
	// JavaScript Document
	// JavaScript Document