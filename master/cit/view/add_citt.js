
	 function add_cit(){	
	
                var sno=$("#sno").val();
				var cit_name=$('#cit').val();
				var ccit_id=$('#ccit').val();
				 var ccit_name=$('#ccit option:selected').text();
	            var pri=$("#pri").val();
				// alert(ccit_name);
				 
		        var dataString = 'cit='+ cit_name + '&ccit='+ ccit_id + '&pri='+ pri + '&sno='+ sno + '&ccit_name=' + ccit_name;
				
			   var re=validation();
	if(re==true){
			    $.post("../controller/cit_control.php", dataString ).done(function( data ) {
																			
																			$("#err").html(data);
																			
								//document.location="cit_view.php";			
               
			}); 
	}
      }
	  
	  $('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
	  
	  function update_cit(){
		  
		  
		        var id=$('#id').val();
				
				var cit_name=$('#cit').val();
				var ccit_id=$('#ccit').val();
				
	            var pri=$("#pri").val();
				 var ccit_name=$('#ccit option:selected').text();
				 
				var dataString = 'cit='+ cit_name + '&ccit_id='+ ccit_id +'&pri='+ pri +'&id='+ id +'&cit_name=' + ccit_name;
			   // alert(dataString);
				  var re=validation();
	if(re==true){
			    $.post("../controller/cit_update_control.php", dataString ).done(function( data ) {
																					//	  alert(data);
									
								document.location="cit_view.php";	
		  
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
							
	window.location.href = "cit_edit.php?cit_val=" +  value ;
	}
	
}

function del_cit(){
	
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	
	var value = $("input:radio[name=che]:checked").val(); 
	var a=confirm("Sure! Do you want to Delete");
	if(a){
							
	window.location.href = "cit_delete.php?cit_val=" +  value ;
	
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
         }
       }
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
 function validation(){
	  var ccit_name=$('#ccit').val();
	  
       var cit=$("#cit").val();
	    var pri=$("#pri").val();
		
	if(cit==null || cit.trim()=="") {
		
		alert('CIT IS BLANK');
		 $('#cit').focus();
		}
		
	 else if(ccit_name=="..." || ccit_name.trim()=="") {
		
		alert('CCIT CHARGE IS BLANK');
		 $('#ccit').focus();
		}
		
	
	else if(pri==null || pri.trim()=="") {
		
		alert('PRIORITY IS BLANK');
		 $('#pri').focus();
		}
		
	
	else{
		
	   return true; 
	}
 }
 
 
/* function isNumber() // number validation
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

*/
   
  $("#pri").keypress(function (e) {
 
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
       
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });

function add(){
	document.location="add_cit.php";
	}
	
function exit(){
	
	  document.location="../../../dashboard.php";
	}

function resett(){
	
	document.getElementById("myform").reset();
	
	
	}
	
<!--------------------------------------------------------------------------------------------------------------------------------------->

       var table = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
			
            "targets": 1
        } ],
        "order": [[ 4, 'asc' ]],
		"scrollY":290,
		"paging":false,
		
    } );
 
    table.on( 'order.dt search.dt', function () {
        table.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
   
   
   
      
  
  