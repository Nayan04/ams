// JavaScript Document
function get_box(){
	//alert("aa");
	
	var lar=$("#dos").val();
	 var dataString = 'date='+ lar +"&tb=dos";  ;
			 
			//    alert(dataString);
				  
				  $.post("../controller/textbox_control.php", dataString ).done(function( data ) {
																					 
																					//alert(data);
					 $("#doss").html(data);
			
			
			});
	}	
	

function get_boxes(){
	
	
	var lar=$("#ed").val();
	 var dataString = 'date='+ lar +"&tb=entry";  ;
			 
			  //  alert(dataString);
				  
				  $.post("../controller/textbox_control.php", dataString ).done(function( data ) {
																					 
																				//	alert(data);
					 $("#ent").html(data);
			
			
			});

	}

function get_text_box(){
	//alert("ppp");
	var lar=$("#lar_date").val();
	 var dataString = 'date='+ lar + "&tb=lar"; 
			 
			//    alert(dataString);
				  
				  $.post("../controller/textbox_control.php", dataString ).done(function( data ) {
																					 
																					//alert(data);
					 $("#test").html(data);
			
			
			});
	}	
	
function check_tax(){

	 var ed=$("#te").val();
	
			 var dataString = 'date='+ ed  + "&tb=taxe"; ;
			     //alert(dataString);
				  
				  $.post("../controller/textbox_control.php", dataString ).done(function( data ) {
																					 
																				
					 $("#tax").html(data);
					 });
	
	
	
	}	
		
//////////////////////////////////////////////////////////////////////
// JavaScript Document

 function get_cit_range_ao(){		
			 //  alert("abc");
				var ccit=$('#ccit option:selected').val();					
		        var dataString = 'ccit='+ ccit;
				//alert(dataString);
			    $.post("../controller/get_cit_by_ccit.php", dataString ).done(function( data ) {
				// $("#re").show();		 alert(data);				
                $("#cit").html(data);
			  
			   });      
			 $.post("../controller/get_range_by_ccit.php", dataString ).done(function( data1 ) {
				// $("#re").show();	
				// alert(data1);
                $("#range").html(data1);
			  // alert(data1);
			});   
			  $.post("../controller/get_ao_by_ccit.php", dataString ).done(function( data2 ) {
				// $("#re").show();						
                 $("#ao").html(data2);
			//alert(data2);
			});   
      }
 
 function get_cit(){
	
	 document.getElementById("ap").value= "";
	 document.getElementById("range").value= "";
	 var sno=$("#ccit").val();
	 
	 
	 //alert(sno);
	 
			 var dataString = 'id='+ sno ;
			  // alert(dataString);
			   
				 $.post("../controller/cit_control.php", dataString ).done(function( data ) {
																					
																						   //alert(data);
					 $("#cit").html(data);
		}); 
	}
	
/////

function get_value(){
	
	
	 var ccit=$("#text4_filter").val();
	
			 var dataString = 'id='+ ccit ;
			  
					  $.post("../controller/cit_control.php", dataString ).done(function( data ) {
																					
																						  // alert(data);
					 $("#ap").html(data);
					 });
					  
					  $.post("../controller/ao_control.php", dataString ).done(function( data ) {
																					
																					//	 alert(data);
					                            $("#range").html(data);
					 
					  });
					  
					 
	
	}
	
function get_ao(){
	//alert("aa");
	
	 var sno=$("#range").val();
	
			 var dataString = 'id='+ sno ;
			// alert(dataString);
			 
			  
					  $.post("../controller/ao_control.php", dataString ).done(function( data ) {
																					  // alert(data);
					 $("#ao").html(data);
					 });
	
	
	}
	

function get_obj_detail(){
	
	 var obj=$("#objection").val();
	
			 var dataString = 'id='+ obj ;
			 
			    // alert(dataString);
				  
				  $.post("../controller/objection_control.php", dataString ).done(function( data ) {
																					 
																					// alert(data);
					 $("#od").html(data);
					 });
	
	}
	

	
  function views_report(){   
  
		        //	alert("aa");
					var datass = $("#RAP_report" ).serialize();
	                var selected = [];
                    $('div#status input[type=checkbox]').each(function() {
                    if ($(this).is(":checked")) {
                    selected.push($(this).attr('value'));
                    }
                    });
					var sec='&status='+selected;
					datass+=sec;
					// alert(datass);
		           $.post("get_table_for_RAP.php", datass ).done(function( data )
	               {
	   				// alert(data);								
                     $("#RAP_table").html(data);
   			          // document.location="view.php";
	                }); 
				
  }
function exit(){
	
	document.location="../../../dashboard.php";
	
	}
	