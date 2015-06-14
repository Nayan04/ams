function get_text_box(){		
               // $("#re").hide();
				var range=$('#range option:selected').val();        
					
		        var dataString = 'range_id='+ range;
			    
			    $.post("get_ccit.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#des_ao").html(data);
			//	alert(data);
			});                             
      }
	  function get_text_box_edit(){		
               // $("#re").hide();
				var range=$('#RangeCode option:selected').val();
	            
					
		        var dataString = 'range_id='+ range;
			    
			    $.post("get_ccit.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#AOCode").html(data);
			//	alert(data);
			});                             
      }
	  function get_cit_range_ao(){		
               // $("#re").hide();
				var ccit=$('#ccit option:selected').val();					
		        var dataString = 'ccit='+ ccit;
				//alert(dataString);
			    $.post("get_cit_by_ccit.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#cit").html(data);
			 //  alert(data);
			   });      
			 $.post("get_range_by_ccit.php", dataString ).done(function( data1 ) {
				// $("#re").show();	
				// alert(data1);
                $("#range").html(data1);
			  // alert(data1);
			});   
			  $.post("get_ao_by_ccit.php", dataString ).done(function( data2 ) {
				// $("#re").show();						
                 $("#ao").html(data2);
				//alert(data2);
			});   
      }
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
	   function get_ao(){		
               // $("#re").hide();
				var range=$('#range option:selected').val();					
		        var dataString = 'range='+ range;
				//alert(dataString);
			    $.post("get_ao_by_range.php", dataString ).done(function( data6 ) {
				// $("#re").show();						
                $("#ao").html(data6);
			  //  alert(data6);
			   });      
			 
			   
      }
	  function get_range(){		
               // $("#re").hide();
				var range=$('#aps option:selected').val();
				var dataString = 'id='+ range;
			   // alert(dataString)
			    $.post("get_range.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#range").html(data);
				//alert(data);
			});                             
      }
	   function get_range_edit(){		
               // $("#re").hide();
				var range=$('#APCode option:selected').val();
	            
					
		        var dataString = 'id='+ range;
			//    alert(dataString)
			    $.post("get_range.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#RangeCode").html(data);
			//	alert(data);
			});                             
      }
	  
	

$('table').each(function(){
    $('input[type=radio]:first',this).attr('checked', true);
});

$('table tr').click(function() {
								
    $(this).find('td input:radio').prop('checked', true);
     })


function add_iap()
{		
var datass=new FormData($("#iap")[0]);
//alert(datass)
var a=validation();
if(a)
{
$.ajax({
url: "../controller/add_IAP.php", // Url to which the request is send
type: "POST",             // Type of request to be send, called as method
data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
contentType: false,       // The content type used when sending data to the server.
cache: false,             // To unable request pages to be cached
processData:false,        // To send DOMDocument or non processed data file it is set to false
success: function(data)   // A function to be called if request succeeds
{
	 document.location="view.php";
	  $("#msg").html(data);
	//alert(data)

}
	   });
}
       // var datass=new FormData($("#iap")[0]);
		//var file_data = $('#att1').prop('files')[0];  
		//var file_data2 = $('#att2').prop('files')[0];  
		//var datass = $( "#iap" ).serialize();
		
		
			 
   // $.ajax({
     //   url: "../controller/add_IAP.php", 
     //   type: "POST",             
     //   data: datas,
     //   contentType: false,       
      //  cache: false,             
      //  processData:false,        
  //  success: function(data)
    //{
	//	alert(data)
    //    $("#response").html(data);
   // }
  // });
   
	
//	var re=validation();
//	if(re==true){
		

	
	}
//../controller/update_IAP_control.php
function edit_iap()
{		
    var datass=new FormData($("#iap")[0]);
//alert(datass)

$.ajax({
url: "../controller/update_IAP_control.php", // Url to which the request is send
type: "POST",             // Type of request to be send, called as method
data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
contentType: false,       // The content type used when sending data to the server.
cache: false,             // To unable request pages to be cached
processData:false,        // To send DOMDocument or non processed data file it is set to false
success: function(data)   // A function to be called if request succeeds
{
	document.location="view.php";
	   // alert(data);
       $("#msg").html(data);
}
	   });

}

	  function edit_ac(){
		  
		  
		         var range=$('#range option:selected').val(); //select
  // alert("ds");
   var asse_o=$('#asse_o option:selected').val();//select
   var cit=$('#cit').val();
   var id=$('#ao_id').val();
   var ccit=$('#ccit').val();
   var city=$("#city").val();
    var city_group=$("#city_group").val();
	 var doo=$("#doo").val();
	  var asse=$("#assessee").val();
	   var pan=$("#pan").val();
	    var group=$("#group option:selected").val();//select
		 var year=$("#year option:selected").val(); //select
		  var toc=$("#toc option:selected").val();  //select
		   var amt=$("#amt").val(); 
		    var remark=$('textarea#remark').val();;//text area
			 var ap=$("#ap").val();
    var dataString = 'range='+ range + '&asse_o='+ asse_o+ '&cit='+ cit+ '&ccit='+ ccit+ '&city='+ city+ '&city_group='+ city_group+ '&doo='+ doo+ '&asse='+ asse+ '&pan='+ pan+ '&group='+ group+ '&year='+ year+ '&toc='+ toc+ '&amt='+ amt+ '&remark='+ remark+ '&ap='+ ap+ '&id='+id;
//	alert(dataString);
//	var re=validation();
//	if(re==true){
		
$.post("../controller/update_ac_control.php", dataString ).done(function( data )
	{
				//	alert(data);								
                $("#res").html(data);
				document.location="../view/view.php";
   			  // document.location="view_ccit.php";
	}); 
		  }
	  
	  
function edit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("Please Select Record!");
		}
	else{ 
							
	window.location.href = "edit.php?val=" +  value ;
	}
	
}
function del_iap(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("Please Select Record!");
		}
	else{ 
	var value = $("input:radio[name=che]:checked").val(); 
	
	var a=confirm("Sure! Do you want to Delete");

       if(a) {
              window.location.href = "../controller/del_iap_control.php?val=" +  value ;
         } 
	}
	}

function goBack()
 {
    window.history.back();
 }
 
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
	
	   var doo_date=$('#doo_date').val();
	  var assessee=$('#assessee').val();
	  var pan=$('#pan').val();
	  var c=pan;
	    var aps=$('#aps').val();
	   	 var range=$('#range').val();
	  var des_ao=$('#des_ao').val();
	 if (aps=="..." || aps.trim()=="" )   
    { 
       alert('Select Audit Party');
        $('#aps').focus();
       return false; 
	}
	else  if (range=="..." || range.trim()=="" )   
    { 
       alert('Select Range');
        $('#range').focus();
       return false; 
	}
	
	else  if (des_ao=="..." || des_ao.trim()=="" )   
    { 
       alert('Select Designation of Assessing Officer');
        $('#des_ao').focus();
       return false; 
	} else
 if (doo_date==null || doo_date.trim()=="" )   
    { 
       alert('Check Date Of Objection');
        $('#doo_date').focus();
       return false; 
	}
	
	else  if (assessee==null || assessee.trim()=="" )   
    { 
       alert('Assesse Name Is Blank');
        $('#assessee').focus();
       return false; 
	}
	else  if (pan==null || pan.trim()=="" )   
    { 
       alert('Pan Number Is Blank');
        $('#pan').focus();
       return false; 
	}else if (c != "") {
			//alert()
            ObjVal = c;
            var panPat = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
            var code = /([C,P,H,F,A,T,B,L,J,G])/;
            var code_chk = ObjVal.substring(3,4);
            if (ObjVal.search(panPat) == -1) {
                alert("Invalid Pan No");
                $('#panno').focus();
                return false;
            }else {
				return true;
				}
            if (code.test(code_chk) == false) {
                alert("Invaild PAN Card No.");
                return false;
            }else {
				return true;
				}
        }else{
   return true; 
		}
	
   
 } 
 $("#amt").keypress(function(a){return 8==a.which||0==a.which||46==a.which&&-1==$("#amt").val().indexOf(".")||!(a.which<48||a.which>57)?($("#errmsg").hide(),0):($("#errmsg").html("Enter Only Digits With one desimal point").show(1000),!1)});
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
   
 

function add(){
	document.location="add.php";
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

function isNumber(evt) {
    evt = (evt) ? evt : window.event;
    var charCode = (evt.which) ? evt.which : evt.keyCode;
    if (charCode > 31 && (charCode < 48 || charCode > 57)) {
        return false;
    }
	
    return true;
}
function filterColumn ( i,text ) {
	$('#example1').DataTable().column( i ).search(text).draw();
}
 
function filtertree ( i, text ) {
	var tex=text;
	$('#example1').DataTable().column(i).search(tex).draw();
      }

    $('#example1').dataTable({
		"scrollY": "300px",
		"scrollX": "400px",
        "scrollCollapse": true,
        "paging": false
        //"jQueryUI": true
							 });
	  
    $('#example2').dataTable({
		"scrollY": "300px",
		"scrollX": "400px",
       // "scrollCollapse": true,
        "paging": false
       // "jQueryUI": true
	});
	 $('#example3').dataTable({
		"scrollY": "300px",
		"scrollX": "400px",
       // "scrollCollapse": true,
        "paging": false
        //"jQueryUI": true
	});
    
	
	
	
 
    $('.filter_ccit').change( function() {
									   var a=$('.filter_ccit option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									   clears();
									   
	     filterColumn( $(this).attr('data-column'),$('.filter_ccit option:selected').text());
									}
    } );
	$('.filter_cit').change( function() { 
									     var a=$('.filter_cit option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									  clears();
	     filterColumn( $(this).attr('data-column'),$('.filter_cit option:selected').text());
									}
    } );
	$('.filter_ao').change( function() {
									  var a=$('.filter_ao option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									 
									 clears();
	    filterColumn( $(this).attr('data-column'),$('.filter_ao option:selected').text());
									}
    } );
	$('.filter_range').change( function() {
										var a=$('.filter_range option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
										clears();
									
	    filterColumn( $(this).attr('data-column'),$('.filter_range option:selected').text());
									}
    } );
	$('.filter_group').change( function() {
										var a=$('.filter_group option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
										clears();
	    filterColumn( $(this).attr('data-column'),$('.filter_group option:selected').text());
									}
    } );
	$('.filter_fin').change( function() { 
									   var a=$('.filter_fin option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									  clears();
	    filterColumn( $(this).attr('data-column'),$('.filter_fin option:selected').text());
									}
    } );
	$('.filter_type').change( function() { 
									    var a=$('.filter_type option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
									   clears();
	    filterColumn( $(this).attr('data-column'),$('.filter_type option:selected').text());
									}
    } );
	$('.filter_status').change( function() { 
										   var a=$('.filter_status option:selected').text();
								
								   if(a=="ALL"){
									 
									    clears();
									   }
									else{
										 clears();
	    filterColumn( $(this).attr('data-column'),$('.filter_status option:selected').text());
									}
    } );
	$('.filter').on('keyup', function() { 
									 // clears();
	    filterColumn( $(this).attr('data-column'),$(this).val());
		
    } );
	$('a.tree').on('click', function () {
			clears();						  
		filtertree( $(this).attr('data-column'),$(this).text() );
	} );
	function clears(){
	     // alert("sdcs");
	     var table = $('#example1').DataTable();
		// alert(table.html())
         table.search( '' ).columns().search( '' ).draw();
	}
	 


$(".sum").click(function(){
									//alert();
									var values=$(this).val();
									if(values==1){
										    $("select[name='range']").prop("disabled", !this.checked);
											$("select[name='ao']").prop("disabled", !this.checked);
											$("select[name='group']").prop("disabled", !this.checked);
											$("select[name='status']").prop("disabled", !this.checked);
											$("select[name='ao']").prop("disabled", !this.checked);
										    $("#sum").addClass('hides');
										    $("#quar").addClass('hides');
											$("#detail").removeClass('hides');
											 
											$('#detail').addClass('xls');											
											$("#sum").removeClass('xls');
										    $("#quar").removeClass('xls');
										    $("#checks").addClass('hides');
										}else if(values==2){
											$("select[name='range']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											$("select[name='group']").prop("disabled", this.checked);
											$("select[name='status']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											//$("select[name='fin']").prop("disabled", this.checked);
											$("select[name='type']").prop("disabled", this.checked);
											
											$('#detail').removeClass('xls');											
											$("#sum").addClass('xls');
										    $("#quar").removeClass('xls');
											
											$("#detail").addClass('hides');
											$("#sum").removeClass('hides');
											$("#quar").addClass('hides');
											$("#checks").removeClass('hides');
											}
									
									});		
			$(".year").click(function(){
									//alert();
									var values=$(this).val();
									if(values==1){
										$("select[name='range']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											$("select[name='group']").prop("disabled", this.checked);
											$("select[name='status']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
										$("#sum").removeClass('hides');
										$("#quar").addClass('hides');
										$("#detail").addClass('hides');
										
										$('#detail').removeClass('xls');											
									    $("#sum").addClass('xls');
										$("#quar").removeClass('xls');
										//$("#checks").addClass('hides');
										}else if(values==2){
											$("select[name='range']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											$("select[name='group']").prop("disabled", this.checked);
											$("select[name='status']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											//$("select[name='fin']").prop("disabled", this.checked);
											$("select[name='type']").prop("disabled", this.checked);
											$("#detail").addClass('hides');
											$("#sum").addClass('hides');
											$("#quar").removeClass('hides');
											
											$('#detail').removeClass('xls');											
									    $("#sum").removeClass('xls');
										$("#quar").addClass('xls');
											//$("#checks").removeClass('hides');
											}
									
									});		
						   
    
    
   
