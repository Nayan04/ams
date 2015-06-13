// JavaScript Document

 function views_report(){   
  
		        	//alert("aa");
					var datass = $("#draft_report" ).serialize();
	               // var selected = [];
                  
					// alert(datass);
		           $.post("get_table_for_draft.php", datass ).done(function( data )
	               {
	   			// alert(data);								
                     $("#draft_table").html(data);
   			          // document.location="view.php";
	                }); 
				
  }