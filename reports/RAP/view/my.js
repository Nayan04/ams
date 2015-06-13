// JavaScript Document


function views_report(){
	
	//alert("aa");
		 var che=$('input[name=che]:checked').val();
	      datass ='id='+che;
		// alert(datass);
		 $.post("get_table_for_ledger.php", datass ).done(function( data )
	     {
			 //alert(data);								
                     $("#ledger_table").html(data);
   			         $("#mm").scrollIntoView();
					 
	                }); 
				
	

	
	}
	
 $('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     });
 
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
