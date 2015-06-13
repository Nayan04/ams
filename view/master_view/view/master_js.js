// JavaScript Document
 function get_range_ao(){		
               // $("#re").hide();
				var cit=$('#cit option:selected').val();					
		        var dataString = 'cit='+ cit;
			//alert(dataString);
			    $.post("get_range_by_cit.php", dataString ).done(function( data4 ) {
				// $("#re").show();						
                $("#range").html(data4);
			//    alert(data4);
			   });      
			 $.post("get_ao_by_cit.php", dataString ).done(function( data5 ) {
				// $("#re").show();						
                $("#ao").html(data5);
			 //  alert(data5);
			});  
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
 function notEmpty(){
	// alert("a");
	
	var myTextField = document.getElementById('ccd');
	 
	 sno=myTextField.value;
	 var dataString = 'id='+ sno ;
	 
			// alert(dataString);
			  
					  $.post("../controller/cit_control.php", dataString).done(function( data ) {
																						//alert(data);
																						//  
																						  $('#cit').html(data);
					
					  });
					  
					  $.post("../controller/ao_control.php", dataString).done(function( data ) {
																					   
																					 // alert(data);
																						  
																						  $('#ao').html(data);
					
					  });
	}
	
	function notEmpty1(){
		
		// alert("a");
	
	var myTextField = document.getElementById('ccd1');
	 
	 sno=myTextField.value;
	 var dataString = 'id='+ sno ;
	 
			// alert(dataString);
			  
					  $.post("../controller/cit_control.php", dataString).done(function( data ) {
																						//alert(data);
																						//  
																						  $('#cit1').html(data);
					
					  });
					  
					  $.post("../controller/ao_control.php", dataString).done(function( data ) {
																					   
																					 // alert(data);
																						  
																						  $('#ao1').html(data);
					
					  });
		
		
		
		}
	
	
function on_change_dp(){
	var a=$("#at").val();
	if(a=="DP"){
		//$("#div_dp").show();
		$("#div_dp").removeClass('hides');
	   $("#div_IAP_RAP").addClass('hides');
	   $("#dp_box").removeClass('hides');
	    $("#iap_box").addClass('hides');
		 $("#rap_box").addClass('hides');
		 ///////////////excel ////////////////////
	     $("#dp_xls").addClass('xls');
		 $("#iap_xls").removeClass('xls');
		 $("#rap_xls").removeClass('xls');
		
		}
	else if(a=="IAP"){
               $("#div_dp").addClass('hides');
	           $("#div_IAP_RAP").removeClass('hides');
			   $("#dp_box").addClass('hides');
			   $("#iap_box").removeClass('hides');
		       $("#rap_box").addClass('hides');
		 ///////////////excel ////////////////////
		  $("#iap_xls").addClass('xls');
		 $("#dp_xls").removeClass('xls');
		 $("#rap_xls").removeClass('xls');
	                }
	else if(a=="RAP"){
		
		 $("#div_dp").addClass('hides');
	     $("#div_IAP_RAP").removeClass('hides');
	     $("#dp_box").addClass('hides');
		 $("#iap_box").addClass('hides');
		 $("#rap_box").removeClass('hides');
		 ///////////////excel ////////////////////
		  $("#rap_xls").addClass('xls');
		 $("#dp_xls").removeClass('xls');
		 $("#iap_xls").removeClass('xls');
		
		}			
	
	}
	
	
	
	
	
	
	
 function get_cit_range_ao(){		
               // $("#re").hide();
			 //  alert("abc");
				var ccit=$('#ccd1 option:selected').val();					
		        var dataString = 'ccit='+ ccit;
				//alert(dataString);
			    $.post("../controller/get_cit_by_ccit.php", dataString ).done(function( data ) {
				// $("#re").show();		 alert(data);				
                $("#cit1").html(data);
			  
			   });      
			 $.post("../controller/get_range_by_ccit.php", dataString ).done(function( data1 ) {
				// $("#re").show();	
				// alert(data1);
                $("#range1").html(data1);
			  // alert(data1);
			});   
			  $.post("../controller/get_ao_by_ccit.php", dataString ).done(function( data2 ) {
				// $("#re").show();						
                 $("#ao1").html(data2);
			//alert(data2);
			});   
      }
 
 
 function views_table(){            
				var val=$('#at option:selected').val();					
		      //  var dataString = 'info='+ val;
			  //alert(val)
				if(val=='DP')
				{
					var datass = $("#dp_views" ).serialize();
	              //  alert(datass);
		            $.post("get_dp_table.php", datass ).done(function( data )
	                {
	   				 // alert(data);								
                      $("#dp_xls").html(data);
   			         //  document.location="view.php";
	                 }); 
				}else if(val=='IAP'){
					
					var datassa = $("#IAP_RAP" ).serialize();
					var selected = [];
                    $('div#usection input[type=checkbox]').each(function() {
                    if ($(this).is(":checked")) {
                    selected.push($(this).attr('value'));
                    }
                    });
					var sec='&sec='+selected;
					datassa+=sec;
	               // alert(datassa);
		            $.post("get_IAP_table.php", datassa ).done(function( data )
	                {
	   				 // alert(data);								
                      $("#iap_xls").html(data);
   			         //  document.location="view.php";
	                 }); 
					} else if(val=='RAP'){
					
					var datassa = $("#IAP_RAP" ).serialize();
					var selected = [];
                    $('div#usection input[type=checkbox]').each(function() {
                    if ($(this).is(":checked")) {
                    selected.push($(this).attr('value'));
                    }
                    });
					var sec='&sec='+selected;
					datassa+=sec;
	              //  alert(datassa);
		            $.post("get_RAP_table.php", datassa ).done(function( data )
	                {
	   				 // alert(data);								
                      $("#rap_xls").html(data);
   			         //  document.location="view.php";
	                 }); 
					} 
			      
			 
      }
 
 
 