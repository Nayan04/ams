$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
	 function add_case(){	
	// alert("aa");
                var sno=$("#sno").val();
				var cas=$('#case').val();
				 var a=validation();
		         if(a){
				
				 
		        var dataString = 'case='+ cas + '&sno='+ sno;
			   // alert(dataString);
			    $.post("../controller/case_add_control.php", dataString ).done(function( data ) {
																						  
																						  $("#err").html(data);
               
			}); 
				 }
				
      }
	  
	  
	  function update_case(){
		  
		 //alert("aa");
		 var id=$('#id').val();
		 var code=$('#cas').val();
		 var a=valid();
		 if(a){
		 var dataString = 'case='+ code + '&id='+ id;
		//alert(dataString);
			    $.post("../controller/case_update_control.php", dataString ).done(function( data ) {
		//  alert(data);
								
								document.location="case_view.php";			
               	
		  
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
							
	window.location.href = "case_edit.php?case_val=" + value ;
	
	}
}

function del_case(){
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
	  window.location.href = "case_delete.php?case_val=" +  value ;
	}
	else{
		 window.location.href = "case_view.php"
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
	 
	  var casee=$('#case').val();
     // alert(casee)
  if (casee==null || casee.trim()=="" || casee=='' )   
    { 
       alert('Type Of Case Is Blank');
        $('#case').focus();
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
	document.location="add_case.php";
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

      del_case();
						  });
 //from view// 
  var t = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 2, 'asc' ]],
		"scrollY":290,
		"paging": false
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();

  $(function () {
        $("#example1").dataTable();
       
      });