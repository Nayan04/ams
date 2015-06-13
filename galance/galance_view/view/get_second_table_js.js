 function get_second_table(){	
	 //alert("aa");
               var cur=$("#cur_date2").val();
				//var days=$('#days').val();
				var apt=$('#groups').val();
				
				
				 
		        var dataString = 'cura='+ cur  + '&apt=' + apt;
			//  alert(dataString);
			    $.post("get_second_table.php", dataString ).done(function( data ) {
							//	alert(data)														
							$('#table_for_second').html(data);
               
			}); 
      }
	  function get_first_table(){	
	 //alert("aa");
                var cur=$("#cur_date").val();
				var days=$('#days').val();
				var apt=$('#apt').val();
				
				
				 
		        var dataString = 'cura='+ cur + '&days=' + days + '&apt=' + apt;
			//  alert(dataString);
			    $.post("get_first_table.php", dataString ).done(function( data ) {
																						
							$('#table_for_first').html(data);
               
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

function goBack()
 {
    window.history.back();
 }