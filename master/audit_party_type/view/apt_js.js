 $('table tr').click(function() {								
     $(this).find('td input:radio').prop('checked', true);
     });

  $('.table td:first-child').addClass('hc');
$('.table th:first-child').addClass('hc');

$('.table').each(function(){
    $('input[type=radio]:first', this).attr('checked', true);
});

function add_apt(){	
//alert("yes");
	            var sno=$("#sno").val();
                var apt=$("#apt").val();
				var ss=$('#ss').val();
				var ws=$('#ws').val();
				var pri=$('#pri').val();
				var group=$('#group option:selected').val();
				var sign11=$(".sign11").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign11);
				var sign12=$(".sign12").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign12);
				var sign13=$(".sign13").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign13);
				var sign21=$(".sign21").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign21);
				var sign22=$(".sign22").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign22);
				var sign23=$(".sign23").map(function () 
	            {
                return [$(this).val()]
                }).get();
			   //    alert(sign23);     
				var cor_dh=[];
                $(".cor_delhi").each(function()
	            {       
	            cor_dh.push($(this).val());  	           
                });
				
				var cr_othe=[];
				$(".cor_other_me").each(function()
	            {       
	            cr_othe.push($(this).val()); 	           
                });	
				var cor_non=[];
				$(".cor_non_metro").each(function()
	            {       
	            cor_non.push($(this).val());  	          
                });
				//alert(cor_non);
				var non_cor_dh=[];
				 $(".non_cor_dehli").each(function()
	            {       
	            non_cor_dh.push($(this).val()); 	          
                });	
				// alert(non_cor_dh);
				var non_cor_other_me=[];
				 $(".non_cor_other_me").each(function()
	              {       
	              non_cor_other_me.push($(this).val());           
                  });	
				// alert(non_cor_other_me);
				var non_cor_me=[];
				 $(".non_cor_metro").each(function()
	              {       
	               non_cor_me.push($(this).val());             
                  });	
				var case_id=[];
				 $(".case_id").each(function()
	              {       
	               case_id.push($(this).val());             
                  });
				 var case_name=[];
				 $(".typ_case").each(function()
	              {       
	               case_name.push($(this).val());             
                  });
				
				 
	         	var re=validation();
			  if(re==true){	
			  	
				 
		        var dataString = 'apt='+ apt + '&ss='+ ss  +'&ws='+ ws +'&pri='+ pri+'&group='+ group+ '&sign11='+ sign11 + '&sign12=' + sign12 + '&sign13=' + sign13 + '&sign21=' + sign21 + '&sign22=' + sign22 + '&sign23=' + sign23 + '&t1=' +cor_dh + '&t2=' + cr_othe + '&t3='+ cor_non + '&t4='+ non_cor_dh +'&t5='+ non_cor_other_me +'&t6='+ non_cor_me+'&case_type='+case_name+'&case_id='+case_id + '&sno=' + sno;
			 //  alert(dataString);
			   $.post("../controller/apt_add_control.php", dataString ).done(function( data ) {
																					 
																					// alert(data);
									
						$("#err").html(data);		
               
			}); 
			   
			  }
				
      }
	  
	  
	  function edit_apt(){
		  
		  
                var apt=$("#apt").val();
				 var id=$("#id").val();
				var ss=$('#ss').val();
				var ws=$('#ws').val();
				var pri=$('#pri').val();
				var group=$('#group option:selected').val();
				var sign11=$(".sign11").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign11);
				var sign12=$(".sign12").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign12);
				var sign13=$(".sign13").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign13);
				var sign21=$(".sign21").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign21);
				var sign22=$(".sign22").map(function () 
	            {
                return [$(this).val()]
                }).get();
				//alert(sign22);
				var sign23=$(".sign23").map(function () 
	            {
                return [$(this).val()]
                }).get();
			   //    alert(sign23);     
				var cor_dh=[];
                $(".cor_delhi").each(function()
	            {       
	            cor_dh.push($(this).val());  	           
                });
				
				var cr_othe=[];
				$(".cor_other_me").each(function()
	            {       
	            cr_othe.push($(this).val()); 	           
                });	
				var cor_non=[];
				$(".cor_non_metro").each(function()
	            {       
	            cor_non.push($(this).val());  	          
                });
				//alert(cor_non);
				var non_cor_dh=[];
				 $(".non_cor_dehli").each(function()
	            {       
	            non_cor_dh.push($(this).val()); 	          
                });	
				// alert(non_cor_dh);
				var non_cor_other_me=[];
				 $(".non_cor_other_me").each(function()
	              {       
	              non_cor_other_me.push($(this).val());           
                  });	
				// alert(non_cor_other_me);
				var non_cor_me=[];
				 $(".non_cor_metro").each(function()
	              {       
	               non_cor_me.push($(this).val());             
                  });	
				var case_id=[];
				 $(".case_id").each(function()
	              {       
	               case_id.push($(this).val());             
                  });
				 var case_name=[];
				 $(".typ_case").each(function()
	              {       
	               case_name.push($(this).val());             
                  });
				
				var re=validation();
			  if(re==true){	
				 
		        var dataString = 'apt='+ apt + '&ss='+ ss  +'&ws='+ ws +'&pri='+ pri+'&group='+ group+ '&sign11='+ sign11 + '&sign12=' + sign12 + '&sign13=' + sign13 + '&sign21=' + sign21 + '&sign22=' + sign22 + '&sign23=' + sign23 + '&t1=' +cor_dh + '&t2=' + cr_othe + '&t3='+ cor_non + '&t4='+ non_cor_dh +'&t5='+ non_cor_other_me +'&t6='+ non_cor_me+'&case_type='+case_name+'&case_id='+case_id+'&id='+id;
			 //  alert(dataString);
			   $.post("../controller/apt_edit_control.php", dataString ).done(function( data ) {
																						 //alert(data);
									
						document.location="apt_view.php";			
               
			}); 
			  }
		  }
	  

   
function edit(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	
	if(value==null){
		
		alert("No Data Available!");
		}
	else{
							
	window.location.href = "apt_edit.php?apt_val=" +  value ;
	}
	
}

function del_apt(){
	
	var value = $("input:radio[name=che]:checked").val(); 
	
	if(value == null){
		
		alert("No Data Available!");
		}
	else{	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
	window.location.href = "apt_delete.php?apt_val=" +  value ;
	}
	}
	}
	
function add(){
	document.location="apt_add.php";
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
 
 
  function validation(){
	 
	  var apt=$('#apt').val();
      var grp=$('#group').val();
  if (apt==null || apt.trim()=="" )   
    { 
       alert('Audit Party Type Is Blank');
        $('#apt').focus();
       return false; 
	}
	
	else if(grp=="..." || grp.trim()=="" )   
    { 
       alert('Group Is Blank');
        $('#group').focus();
       return false; 
	}
	
   return true; 
 }
 
 
 $("#ss").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
 $("#ws").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
 $("#pri").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
 
 
 $("#cor_delhi").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
 
 $("#cor_other_me").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
  $("#cor_non_metro").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
  
  
  $("#non_cor_dehli").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
  
  $("#non_cor_other_me").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
  $("#non_cor_metro").keypress(function (e) {
     //if the letter is not digit then display error and don't type anything
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        //display error message
        $("#errmsg").html("Digits Only").show().fadeOut("slow");
               return false;
    }
   });
 
 function exit(){
	
	  document.location="../../../dashboard.php";
	}

function resett(){
	
	document.getElementById("myform").reset();
	
	
	}
//from view page//	
  var t = $('#example1').DataTable( {
   "columnDefs": [ {
            "searchable": false,
            "orderable": false,
            "targets": 1
        } ],
        "order": [[ 5, 'asc' ]]
    } );
 
    t.on( 'order.dt search.dt', function () {
        t.column(1, {search:'applied', order:'applied'}).nodes().each( function (cell, i) {
            cell.innerHTML = i+1;
        } );
    } ).draw();
	
	  $(function () {
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });