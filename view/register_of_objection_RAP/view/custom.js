//var tid=$('table tbody tr:last td:first').text();
              //  var so=parseInt(tid)+1;
//$(':input:enabled:visible:first').focus();


var control1 = $("#att1");
var control2 = $("#att2");

$("#clear1").on("click", function () {
    control1.replaceWith( control1 = control1.clone( true ) );
});

$("#clear2").on("click", function () {
    control2.replaceWith( control2 = control2.clone( true ) );
});

$('.right_trees table td:first-child').addClass('hc');
$('.right_trees table th:first-child').addClass('hc');

function get_text(){		
               // $("#re").hide();
				var range=$('#obcode option:selected').val();
	            
					
		        var dataString = 'objcode='+ range;
			    
			    $.post("view_obj_text.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#objtxt").html(data);
			//	alert(data);
			});                             
      }

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
	  function get_range(){		
               // $("#re").hide();
				var range=$('#aps option:selected').val();
	            
					
		        var dataString = 'id='+ range;
			//    alert(dataString)
			    $.post("get_range.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#range").html(data);
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
			//	alert(dataString);
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
			  //alert(data6);
			   });      
			 
			   
      }
	  function get_range(){		
               // $("#re").hide();
				var range=$('#aps option:selected').val();
	            
					
		        var dataString = 'id='+ range;
			//    alert(dataString)
			    $.post("get_range.php", dataString ).done(function( data ) {
				// $("#re").show();						
                $("#range").html(data);
			//	alert(data);
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


function add_rap()
{		
        //var datas=new FormData($("#iap")[0]);		
		var datass=new FormData($("#rap")[0]);
//alert(datass)
var a=validation();
if(a)
{
	$("#rap")[0].reset();
$.ajax({
url: "../controller/add_RAP.php", // Url to which the request is send
type: "POST",             // Type of request to be send, called as method
data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
contentType: false,       // The content type used when sending data to the server.
cache: false,             // To unable request pages to be cached
processData:false,        // To send DOMDocument or non processed data file it is set to false
success: function(data)   // A function to be called if request succeeds
{
	//document.location="view.php";
	  $("#msg").html(data);
	  alert(data)

}
	   });
}
			  }


	
	function update_rap()
    {		
	//alert();
     var datass=new FormData($("#rap")[0]);
	// alert(datass)
	var a=validation();
if(a)
{
	
     $.ajax({
url: "../controller/update_RAP_control.php", // Url to which the request is send
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
function del_rap(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("Please Select Record!");
		}
	else{ 
	
	var a=confirm("Sure! Do you want to Delete");

       if(a) {
              window.location.href = "../controller/delete_RAP_control.php?val=" +  value ;
         } 
    
	} }

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
	 
	  var lar=$('#lar').val();
	  var c=$('#pan').val();
	  var e=$('#assname').val();
	   var d=$('#amt').val();
      //alert(c);
  if (lar==null || lar.trim()=="" )   
    { 
       alert('LAR No. Is Blank ');
        $('#lar').focus();
       return false; 
	}else if(e==null || e.trim()==""){
		  alert('Assesse Name Is Blank !! ');
        $('#assname').focus();
       return false; 
		}else if(d<0)
	{
		                             $("#errmsgs").html("Please Enter Positive Value");
									 $("#amt").focus();
									 return false;
    }if(c==null || c==""){
		alert("Pan NO Is Blank")
		$('#pan').focus();
        return false;
		}
	else if (c != "") {
			//alert()
            ObjVal = c;
            var panPat = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
            var code = /([C,P,H,F,A,T,B,L,J,G])/;
            var code_chk = ObjVal.substring(3,4);
            if (ObjVal.search(panPat) == -1) {
                alert("Invalid Pan No");
                $('#pan').focus();
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
	
 //  return true; 
 }
 
 

   
 $("#amt").keypress(function(a){return 8==a.which||0==a.which||46==a.which&&-1==$("#amt").val().indexOf(".")||!(a.which<48||a.which>57)?($("#errmsgs").hide(),0):($("#errmsgs").html("Enter Only Digits With one desimal point").show(1000),!1)})

function add(){
	document.location="add.php";
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
function filterColumn ( i,text ) {
	$('#example1').DataTable().column( i ).search(text).draw();
}
 
function filtertree ( i, text ) {
	var tex=text;
	$('#example1').DataTable().column(i).search(tex).draw();
      }
 
$(document).ready(function() {  
  var t = $('#example1').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 1, 'asc' ]],	
		"scrollY":290,
		"scrollX":450,
		"paging":false
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
 
	  
   var t1 = $('#example2').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 1, 'asc' ]],	
		"scrollY":290,
		"scrollX":450,
		"paging":false
    } );
 
    t1.on( 'order.dt search.dt', function () {
        t1.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
	
  var t2 = $('#example3').DataTable( {
        "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 1, 'asc' ]],	
		"scrollY":290,
		"scrollX":450,
		"paging":false
    } );
 
    t2.on( 'order.dt search.dt', function () {
        t2.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
    
	
	
 
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
									  if($(this).attr("id")=='all_fil'){
	filtertree('', '')
	}else{
			clears();						  
		filtertree( $(this).attr('data-column'),$(this).text() );
	}
	} );
	function clears(){
	     // alert("sdcs");
	     var table = $('#example1').DataTable();
		// alert(table.html())
         table.search( '' ).columns().search( '' ).draw();
	}
	 
	 
	
});

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
											
											$('#open_add').show();
											$('#edis').show();
											$('#dele_row').show();
											$("#open_add").click(add);
											$("#edis").click(edit);
											$("#dele_row").click(del_rap);
											
										}else if(values==2){
											$("select[name='range']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											$("select[name='group']").prop("disabled", this.checked);
											$("select[name='status']").prop("disabled", this.checked);
											$("select[name='ao']").prop("disabled", this.checked);
											$("select[name='type']").prop("disabled", this.checked);
											$('#detail').removeClass('xls');											
											$("#sum").addClass('xls');
										    $("#quar").removeClass('xls');											
											$("#detail").addClass('hides');
											$("#sum").removeClass('hides');
											$("#quar").addClass('hides');
											$("#checks").removeClass('hides');
											
											$('#open_add').hide();
											$('#edis').hide();
											$('#dele_row').hide();
											$('#open_add').prop('onclick',null).off('click');
											$('#edis').prop('onclick',null).off('click');
											$('#dele_row').prop('onclick',null).off('click');
											}
									
									});		
			$(".year").click(function(){
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
										
										    $('#open_add').hide();
											$('#edis').hide();
											$('#dele_row').hide();
											$('#open_add').prop('onclick',null).off('click');
											$('#edis').prop('onclick',null).off('click');
											$('#dele_row').prop('onclick',null).off('click');
											
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
											
											$('#open_add').hide();
											$('#edis').hide();
											$('#dele_row').hide();
											$('#open_add').prop('onclick',null).off('click');
											$('#edis').prop('onclick',null).off('click');
											$('#dele_row').prop('onclick',null).off('click');
											}
									
									});		
