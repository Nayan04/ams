$("#te").keypress(function(a){return 8==a.which||0==a.which||46==a.which&&-1==$("#te").val().indexOf(".")||!(a.which<48||a.which>57)?($("#errmsg").hide(),0):($("#errmsg").html("Enter Only Digits With one desimal point").show(1000),!1)})// JavaScript Document
 function add_draft(){
 
                var sno=$("#sno").val();
				var cit=$('#cit').val();
				var dpno=$('#dpno').val();
				var dor=$('#dor').val();
				var year=$('#year').val();
				var dosparta=$('#dosparta').val();
				var assname=$('#assname').val();
				var panno=$('#panno').val();
			     var aom=$('#aom').val();
				var dore=$('#dore').val();
				var dode=$('#dode').val();
				var dofrd=$('#dofrd').val();
				var stat=$('#stat').val();
				
				 var gist=$("#gist").val();
				 
				var block_period=$("#priod").val();
				 
				 ///////////////on diffrent table////
				 
				var ay=$('#ay').val();
				 var te=$("#te").val();
				var bfd=$('#bfd').val();
				
				 var board_date=$("#board_date").val();
				var rem=$('#rem').val();
				 var com_date=$("#com_date").val();
				var ref=$('#ref').val();
				
				var col=$("#col").val();
				var ini=$("#ini").val();
				var sec=$("#sec").val();
				
			var file1=$("#file1").val();  
				var file2=$("#file2").val();
				
				 if($("#accepted").prop("checked") == true){
               var accepted=1;
            }
			else {
               var accepted=0;
            }
				
				 if($("#expofres").prop("checked") == true){
               var expofres=1;
            }
			else {
               var expofres=0;
            }
				
				
				 if($("#ba").prop("checked") == true){
               var ba=1;
            }
			else {
               var ba=0;
            }
		
		
		//var trial=$('#range_combo option:selected').text();
				 
	            	var re=validation();
			  if(re==true){	
				   //alert(trial);
				 
				   
				 
		        var dataString1 = 'sno='+ sno + '&cit='+ cit  +'&dpno='+ dpno +'&dor='+ dor +
								  '&year='+ year + '&dosparta='+ dosparta  +'&assname='+ assname +'&panno='+ panno +
								  '&accepted='+ accepted + '&expofres='+ expofres  +'&dore='+ dore +'&dode='+ dode +
								  '&dofrd='+ dofrd + '&stat='+ stat  +'&gist='+ gist +'&aom='+ aom + '&ay='+ ay + '&te='+ te  +'&bfd='+ bfd +'&board_date='+ board_date +'&rem='+ rem + '&com_date='+ com_date  +'&ref='+ ref +'&col='+ col +
								  '&file1='+ file1 + '&file2='+ file2 + '&ba=' + ba +'&ini=' + ini +'&sec=' + sec +'&sno=' + sno + '&baa='+ block_period;
								//alert(dataString1);
								
			 $.post("../controller/draft_first_control.php", dataString1).done(function( data ) {
																						 //  alert(data);
																						  
																						  
																						  
								
				
							document.location="view_draft.php";			
               
			}); 
			  }
				
      }
/*ADD FINISHED UPDATE STARTS*/	  
	  
function edit(){
	
		var value = $("input:radio[name=che]:checked").val(); 
	if(value==null){
		
		alert("Please Select Record!");
		}
	else{
				
	window.location.href = "edit_draft.php?draft_val=" +  value +'&ui=' + 0 ;
	}
	 
	
	}	  
	  
	  
	  
	  
	 function update_draft(){	
 
                var sno=$("#dra").val();
				var cit=$('#cit').val();
				var dpno=$('#dpno').val();
				var dor=$('#dor').val();
				var year=$('#year').val();
				var dosparta=$('#dosparta').val();
				var assname=$('#assname').val();
				var panno=$('#panno').val();
			     var aom=$('#aom').val();
				var dore=$('#dore').val();
				var dode=$('#dode').val();
				var dofrd=$('#dofrd').val();
				var stat=$('#stat').val();
				
				 var gist=$("#gist").val();
				  var block_period=$("#pirod").val();
				
				 
				 ///////////////on diffrent table////
				 
				var ay=$('#ay').val();
				 var te=$("#te").val();
				var bfd=$('#bfd').val();
				
				 var board_date=$("#board_d ate").val();
				var rem=$('#rem').val();
				 var com_date=$("#com_date").val();
				var ref=$('#ref').val();
				
				var col=$("#col").val();
				var ini=$("#ini").val();
				var sec=$("#sec").val();
				
			var file1=$("#file1").val();  
				var file2=$("#file2").val();
				
				 if($("#accepted").prop("checked") == true){
               var accepted=1;
            }
			else {
               var accepted=0;
            }
				
				 if($("#expofres").prop("checked") == true){
               var expofres=1;
            }
			else {
               var expofres=0;
            }
				
				
				 if($("#ba").prop("checked") == true){
               var ba=1;
            }
			else {
               var ba=0;
            }
		
		
		//var trial=$('#range_combo option:selected').text();
				 
	            					   //alert(trial);
				var uid=$("#uid").val(); 
				   
				 
		        var dataString1 = 'sno='+ sno + '&cit='+ cit  +'&dpno='+ dpno +'&dor='+ dor +
								  '&year='+ year + '&dosparta='+ dosparta  +'&assname='+ assname +'&panno='+ panno +
								  '&accepted='+ accepted + '&expofres='+ expofres  +'&dore='+ dore +'&dode='+ dode +
								  '&dofrd='+ dofrd + '&stat='+ stat  +'&gist='+ gist +'&aom='+ aom + '&ay='+ ay + '&te='+ te  +'&bfd='+ bfd +'&board_date='+ board_date +'&rem='+ rem + '&com_date='+ com_date  +'&ref='+ ref +'&col='+ col +
					'&file1='+ file1 + '&file2='+ file2 + '&ba=' + ba +'&ini=' + ini +'&sec=' + sec +'&sno=' + sno +'&uid='+uid + '&baa='+ block_period  ;
								//alert(dataString1);
								
			 $.post("../controller/draft_second_control.php", dataString1).done(function( data ) {
																						
																						  
								
				
								document.location="edit_draft.php?draft_val=" + sno +'&ui='+0;			
               
			}); 
	
			
      }  
	  
	  
	function add_dpdet(){
		
		//alert("dpdet");
		  var sno=$("#dra").val();
				var cit=$('#cit').val();
				var dpno=$('#dpno').val();
				var dor=$('#dor').val();
				var year=$('#year').val();
				var dosparta=$('#dosparta').val();
				var assname=$('#assname').val();
				var panno=$('#panno').val();
			     var aom=$('#aom').val();
				var dore=$('#dore').val();
				var dode=$('#dode').val();
				var dofrd=$('#dofrd').val();
				var stat=$('#stat').val();
				
				 var gist=$("#gist").val();
				 var block_period=$("#pirod").val();
				
				 
				 ///////////////on diffrent table////
				 
				var ay=$('#ay').val();
				 var te=$("#te").val();
				var bfd=$('#bfd').val();
				
				 var board_date=$("#board_date").val();
				var rem=$('#rem').val();
				 var com_date=$("#com_date").val();
				var ref=$('#ref').val();
				
				var col=$("#col").val();
				var ini=$("#ini").val();
				var sec=$("#sec").val();
				
			var file1=$("#file1").val();  
				var file2=$("#file2").val();
				
				 if($("#accepted").prop("checked") == true){
               var accepted=1;
            }
			else {
               var accepted=0;
            }
				
				 if($("#expofres").prop("checked") == true){
               var expofres=1;
            }
			else {
               var expofres=0;
            }
				
				
				 if($("#ba").prop("checked") == true){
               var ba=1;
            }
			else {
               var ba=0;
            }
		
		
	  
				 
		        var dataString1 = 'sno='+ sno + '&cit='+ cit  +'&dpno='+ dpno +'&dor='+ dor +
								  '&year='+ year + '&dosparta='+ dosparta  +'&assname='+ assname +'&panno='+ panno +
								  '&accepted='+ accepted + '&expofres='+ expofres  +'&dore='+ dore +'&dode='+ dode +
								  '&dofrd='+ dofrd + '&stat='+ stat  +'&gist='+ gist +'&aom='+ aom + '&ay='+ ay + '&te='+ te  +'&bfd='+ bfd +'&board_date='+ board_date +'&rem='+ rem + '&com_date='+ com_date  +'&ref='+ ref +'&col='+ col +
								  '&file1='+ file1 + '&file2='+ file2 + '&ba=' + ba +'&ini=' + ini +'&sec=' + sec +'&sno=' + sno + '&baa='+ block_period ;
							//	alert(dataString1);
								
			 $.post("../controller/dpdet_control.php", dataString1).done(function( data ) {
																						  // alert(data);
																						  
																						  
																						  
								
				
									document.location="edit_draft.php?draft_val=" + sno +'&ui='+0;			
								
								});
		
		
		}  
	  
	  
	  
	  
	  function goBack()
 {
    document.location="view_draft.php";
 }
 
 function add(){
	 
	 document.location="add_draft.php"
	 }
	 
	 
 $('table tr').click(function() {
							
    $(this).find('td input:radio').prop('checked', true);
     })
 
  $('.table').each(function(){
    $('input[type=radio]:first', this).attr('checked', true);
});

 
 function notEmpty(){
	
	var myTextField = document.getElementById('ccd');
	 
	 sno=myTextField.value;
	 var dataString = 'id='+ sno ;
	 
			// alert(dataString);
			  
					  $.post("../controller/cit_control.php", dataString).done(function( data ) {
																						  
																						  $('#cit').html(data);
					
					  });
					  
					  $.post("../controller/ao_control.php", dataString).done(function( data ) {
																					   
																					  // alert(data);
																						  
																						  $('#ao').html(data);
					
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


function exit(){
	
	  document.location="../../../dashboard.php";
	}

function resett(){
	
	document.getElementById("myform").reset();
	
	
	}
	
function  save(){
	add_ao();
	
	}
	

function del_draft(){
	//alert("aa");
var value = $("input:radio[name=che]:checked").val(); 

//var ui=$("input[name=che]:checked").($("#a")).text();
 // radio button valye
    
  var ui=$("input:radio[name=che]:checked").closest("tr").find("td.last").text(); // div value
ui =$.trim(ui);
       

	if(value==null){
		
		alert("Please Select Record!");
		}
	else{ 
	
	var a=confirm("Sure! Do you want to Delete")
	if(a)
	{
					
	window.location.href = "draft_delete.php?draft_val=" +  value +'&ui=' +  ui;
	
	}
	}
}
		
	
  $("#add").click(function() {	
						 
       add();
						  });
  
   $("#editt").click(function() {	

       edit();
						  });
  
   $("#del").click(function() {	

      del_ao();
						  });
  
 
	function validation(){
	
	   var cit=$('#cit').val();
	  var aom=$('#aom').val();
	  var dpno=$('#dpno').val();
	    var assname=$('#assname').val();
	   	 var pan=$('#panno').val();
		 var c=pan;
	 
	 if (cit=="..." || cit.trim()=="" )   
    { 
       alert('Select CIT Charge');
        $('#aps').focus();
       return false; 
	}
	else  if (aom=="..." || aom.trim()=="" )   
    { 
       alert('Select Designation Of Assessing Officer');
        $('#range').focus();
       return false; 
	}
	
		
	else  if (assname==null || assname.trim()=="" )   
    { 
       alert('Assesse Name Is Blank');
        $('#assname').focus();
       return false; 
	}
	else  if (pan==null || pan.trim()=="" )   
    { 
       alert('Pan Number Is Blank');
        $('#panno').focus();
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
                $('#panno').focus();
                return false;
            }else{
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
	