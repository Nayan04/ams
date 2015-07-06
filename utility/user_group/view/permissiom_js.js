
$('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');
$('td:last-child input[type="checkbox"]').on('change', function(){
    $(this)
    .closest('td')
    .siblings()
    .find('input[type="checkbox"]').prop('checked', this.checked);
});
$('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
	$(this).find('tr').addClass('sele');
     })
$("input:radio[name=che]:first").attr('checked', true);
function del_group(){
	
var value = $("input:radio[name=che]:checked").val(); 
		
		alert("You Can't Delete!!!");
		
}
function edit(){
	var value = $("input:radio[name=che]:checked").val();
	
	if(value==null|| value=='undefined'){
		alert("Please Select Record");
		}else{
	     window.location.href = "edit_group.php?val=" + value ;
		}
}

 	function validation(gns){
	 
	// alert(gns)
	 
	
  if (gns==null || gns.trim()=="" )   
    { 
       alert('Group Name Is Blank');
        $('#grp').focus();
		$('#gn').focus();
       return false; 
	}else{
		return true; 
		}
	
	}
function add_group()
 {
       var name=$("#gn").val();
	   var des=$("textarea#desc").val();
		var grp=$('#grp').val();
   
      
 
              var cate=[];
		        var menue=[];
		        var add=[];
		         var update=[];
		          var del=[];
		           var pri=[];
				    var excel=[];
					 var view=[];
					  var alls=[];
		           $('.menu').each(function(){
		           if($(this).is(':checked'))
		           {
		             menue.push($(this).val());
		           }else
				   {
		             menue.push(0);		
		           }
                   });	
	              
                   $('.add').each(function()
				   {
					   if($(this).is(':checked'))
		               {
		                add.push($(this).val());
		               }else
					   {
                        add.push(0);
		               }
                   });
	                
	                    
                    $('.edit').each(function(){
                    if($(this).is(':checked'))
		            {
		             update.push($(this).val());
		            }else
					{
                     update.push(0);
		            }
   
                     });
					$('.view').each(function(){
                    if($(this).is(':checked'))
		            {
		             view.push($(this).val());
		            }else
					{
                     view.push(0);
		            }
   
                     });
 
	               $('.del').each(function()
				   {
					if($(this).is(':checked'))
		           {
		            del.push($(this).val());
		           }else{
                    del.push(0);
		           }
				  });
                   $('.excel').each(function(){
											 if($(this).is(':checked'))
		                                     {
		                                     excel.push($(this).val());
		                                     }else{
                                            excel.push(0);
		                                      }
										});
				    $('.print').each(function(){
		           if($(this).is(':checked'))
		           {
		             pri.push($(this).val());
		           }else
				   {
		             pri.push(0);		
		           }
                   });	
				    $('.all').each(function(){
											 if($(this).is(':checked'))
		                                     {
		                                     alls.push($(this).val());
		                                     }else{
                                            alls.push(0);
		                                      }
										});
	 
	var dataString = 'cate='+ menue +'&add='+ add +'&update='+ update +'&delete='+ del +'&print='+ pri+'&excel='+ excel+'&view='+ view+'&all='+ alls+'&name='+ name+'&desc='+ des;
	                   //   alert(dataString)
						   var re=validation(name);
			  if(re==true){	
				  
						  $.post("../controller/add_permission.php", dataString ).done(function( data ) {
																							//	alert(data)
                          $("#re").html(data);
						  document.location='group_view.php'
						  })
	     
			  }
}
function edit_group()
 {
       var name=$("#gn").val();
	    var ids=$("#ids").val();
	   var des=$("textarea#desc").val();
		
              var cate=[];
		        var menue=[];
		        var add=[];
		         var update=[];
		          var del=[];
		           var pri=[];
				    var excel=[];
					 var view=[];
					  var alls=[];
		           $('.menu').each(function(){
		           if($(this).is(':checked'))
		           {
		             menue.push($(this).val());
		           }else
				   {
		             menue.push(0);		
		           }
                   });	
	              
                   $('.add').each(function()
				   {
					   if($(this).is(':checked'))
		               {
		                add.push($(this).val());
		               }else
					   {
                        add.push(0);
		               }
                   });
	                
	                    
                    $('.edit').each(function(){
                    if($(this).is(':checked'))
		            {
		             update.push($(this).val());
		            }else
					{
                     update.push(0);
		            }
   
                     });
					$('.view').each(function(){
                    if($(this).is(':checked'))
		            {
		             view.push($(this).val());
		            }else
					{
                     view.push(0);
		            }
   
                     });
 
	               $('.del').each(function()
				   {
					if($(this).is(':checked'))
		           {
		            del.push($(this).val());
		           }else{
                    del.push(0);
		           }
				  });
                   $('.excel').each(function(){
											 if($(this).is(':checked'))
		                                     {
		                                     excel.push($(this).val());
		                                     }else{
                                            excel.push(0);
		                                      }
										});
				    $('.print').each(function(){
		           if($(this).is(':checked'))
		           {
		             pri.push($(this).val());
		           }else
				   {
		             pri.push(0);		
		           }
                   });	
				    $('.all').each(function(){
											 if($(this).is(':checked'))
		                                     {
		                                     alls.push($(this).val());
		                                     }else{
                                            alls.push(0);
		                                      }
										});
	 
	var dataString = 'cate='+ menue +'&add='+ add +'&update='+ update +'&delete='+ del +'&print='+ pri+'&excel='+ excel+'&view='+ view+'&all='+ alls+'&name='+ name+'&desc='+ des+'&idss='+ ids;
	                   //  alert(dataString)
						  	   var re=validation(name);
			  if(re==true){	
				  
						  $.post("../controller/edit_permission.php", dataString ).done(function( data ) {
																							//	alert(data)
                          $("#re").html(data);
					      document.location='group_view.php'
						  })
			  }
}
function add(){
	document.location="add_group.php";
	}
function goBack()
 {
    window.history.back();
 }
 function exit(){
	
	  document.location="../../../dashboard.php";
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
			// alert()
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

