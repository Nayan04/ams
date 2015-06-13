
	 function add_cit(){	
	// alert("aa");
                var sno=$("#sno").val();
				var cit_name=$('#cit').val();
				var ccit_id=$('#ccit').val();
				 var ccit_name=$('#ccit option:selected').text();
	            var pri=$("#pri").val();
				// alert("aa");
				 
		        var dataString = 'cit='+ cit_name + '&ccit='+ ccit_id + '&pri='+ pri + '&sno='+ sno + '&cit_name=' + ccit_name;
				
				////alert(dataString);
			   
			    $.post("../controller/cit_control.php", dataString ).done(function( data ) {
																				 //  alert(data);
								alert("CIT CHARGE CREATED SUCESSFULLY");		
								document.location="cit_view.php";			
               
			}); 
				
      }
	  
	  
	  function update_cit(){
		  
		  
		 var id=$('#id').val();
				var cit_name=$('#cit').val();
				var ccit_name=$('#ccit').val();
	            var pri=$("#pri").val();
				var dataString = 'cit='+ cit_name + '&ccit='+ ccit_name +'&pri='+ pri +'&id='+ id ;
			    //alert(dataString);
			    $.post("../controller/cit_update_control.php", dataString ).done(function( data ) {
								alert("CIT Charge Updated Sucessfully");		
								document.location="cit_view.php";	
		  
					});
		  }
	  
	  
	
  
    $('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })

   
function edit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
							
	window.location.href = "cit_edit.php?cit_val=" +  value ;
	
	
}

function del_cit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
							
	window.location.href = "cit_delete.php?cit_val=" +  value ;
	
	}
								
	
	