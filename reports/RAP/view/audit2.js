// JavaScript Document

 function views(){   
  
		        	
					var datass = $("#audit2" ).serialize();
	              
		           $.post("get_table_for_audit2.php", datass ).done(function( data )
	               {
	   			         // alert(data);								
                     $("#audit2_table").html(data);
   			          // document.location="view.php";
	                }); 
				
  }