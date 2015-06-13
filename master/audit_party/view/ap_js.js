
	 function add_ap(){	
	 //alert("aa");
                var sno=$("#sno").val();
				var cit=$('#cit').val();
				var apt=$('#apt').val();
				var ap=$('#ap').val();
				var group=$('#group').val();
				
				 var cit_name=$('#cit option:selected').text();
				
				  var apt_name=$('#apt option:selected').text();
			var re=validation();
			  if(re==true){	
				
				
	var dataString = 'ap='+ ap + '&cit='+ cit  +'&sno='+ sno +'&apt='+ apt + '&cit_name='+ cit_name + '&apt_name=' + apt_name + '&grp=' + group;
			   //alert(dataString);
			    $.post("../controller/ap_add_control.php", dataString ).done(function( data ) {
																						  $("#err").html(data);
               
			}); 
			  }
				
      }
	  
	    $('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
	  function update_ap(){
	
		   var id=$("#id").val();
		   var cit=$('#cit').val();
		   var apt=$('#apt').val();
		   var ap=$('#name').val();
		   var group=$('#group').val();
		   var cit_name=$('#cit option:selected').text();
		   var apt_name=$('#apt option:selected').text();
		    var re=valid();  
			
			if(re==true){
			 
		        var dataString = 'ap='+ ap + '&cit='+ cit  +'&id='+ id + '&apt='+ apt + '&cit_name=' + cit_name + '&apt_name=' + apt_name + '&grp=' + group;
				
			   
			    $.post("../controller/ap_edit_control.php", dataString ).done(function( data ) {
																						//   alert(data);
								
								document.location="ap_view.php";	
								
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
	window.location.href = "ap_edit.php?ap_val=" +  value ;
	}
	
	
}

function del_ap(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
	window.location.href = "ap_delete.php?ap_val=" +  value ;
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
	 
	 var ap=$('#ap').val();
	 
	 if (ap==null || ap.trim()=="" )   
    { 
       alert('Audit Party Is Blank ');
        $('#ap').focus();
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
	document.location="ap_add.php";
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

      del_ap();
						  });
  
 
function get_group(){
	var apt=$("#apt").val();
	
	var dataString ='apt=' + apt;
	//alert(dataString);
	  $.post("../controller/get_group.php", dataString ).done(function( data ) {
																				
																				//alert(data);
																				$("#group").val(data);
										
																	   });	
	
	}



	// JavaScript Document
	// JavaScript Document
	// JavaScript Document