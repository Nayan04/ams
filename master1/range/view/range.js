$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
	 function add_range(){	
	            var sno=$("#sno").val();
				var range=$('#range').val();
				var cit=$('#cit').val();
				var cit_name=$('#cit option:selected').text();
	            var city=$("#city").val();
				var city_name=$("#city option:selected").text();
				 var re=validation();
			  if(re==true){	
			   			 
		        var dataString = 'code='+ sno + '&range='+ range +'&cit='+ cit +'&city='+ city +'&cit_name='+ cit_name +'&city_name='+ city_name;
			
			    $.post("../controller/add_range_control.php", dataString ).done(function( data ) {
																						
																						$("#err").html(data);               
			}); 
			  }
				
      }
	  
	  
	  function update_range(){
		  
		  
		        var sno=$("#id").val();
				var range=$('#range').val();
				var cit=$('#cit').val();
				var cit_name=$('#cit option:selected').text();
	            var city=$("#city").val();
				var city_name=$("#city option:selected").text();
				var dataString = 'range='+ range +'&cit='+ cit +'&city='+ city +'&cit_name='+ cit_name +'&city_name='+ city_name + '&id='+ sno;
				 var re=validation();
			  if(re==true){	
			   
			   // alert(dataString);
			    $.post("../controller/update_range_control.php", dataString ).done(function( data ) {
										
								document.location="range_view.php";	
		  
					});
			  }
		  }
	  
	  
	
  
    $('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })

   
function edit_range(){
	
	var value = $("input:radio[name=che]:checked").val(); 
		var value = $("input:radio[name=che]:checked").val(); 
	
	if(value==null){
		
		alert("No Data Available!");
		}
		
	else{						

							
	window.location.href = "range_edit.php?range_val=" +  value ;
	
	}
}

function del_range(){
	
	
	var value = $("input:radio[name=che]:checked").val(); 
		
	if(value==null){
		
		alert("No Data Available!");
		}
		
	else{						

	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
							
	window.location.href = "range_delete.php?range_val=" +  value ;
	
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
	 
	  var range=$('#range').val();
      
  if (range==null || range.trim()=="" )   
    { 
       alert('range Is Blank');
        $('#range').focus();
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
	
	document.location="add_range.php";
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

       edit_range();
						  });
  
   $("#del").click(function() {	

      del_range();
						  });
  
 
   