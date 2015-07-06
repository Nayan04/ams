var control1 = $("#att1");
var control2 = $("#att2");

$('#prin .table td:first-child').addClass('hc');
$('#prin .table th:first-child').addClass('hc');

$("#clear1").on("click", function () {
    control1.replaceWith( control1 = control1.clone( true ) );
});

$("#clear2").on("click", function () {
    control2.replaceWith( control2 = control2.clone( true ) );
});

$("#te").keypress(function(a) {
 return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#te").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one desimal point").show(1000), !1)
});

function add_draft() {
var datass=new FormData($("#nnnnn")[0]);
//alert(datass)
var a=validation();
if(a)
{
$("#nnnnn")[0].reset();
$.ajax({
url: "../controller/draft_first_control.php", // Url to which the request is send
type: "POST",             // Type of request to be send, called as method
data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
contentType: false,       // The content type used when sending data to the server.
cache: false,             // To unable request pages to be cached
processData:false,        // To send DOMDocument or non processed data file it is set to false
success: function(data)   // A function to be called if request succeeds
{
	document.location="view_draft.php";
	$("#msg").html(data);
	//alert(data);

}
});
}
}
/*ADD FINISHED UPDATE STARTS*/

function edit() {

    var value = $("input:radio[name=che]:checked").val();
    if (value == null) {

        alert("Please Select Record!");
    } else {

        window.location= "edit_draft.php?draft_val=" + value + '&ui=' + 0;
    }


}




function update_draft()
{
	var datass=new FormData($("#ppppp")[0]);
	var sno=$("#dra").val();
//alert(datass)
    var a=validation();
	if(a)
	{
		$.ajax({
			   url: "../controller/draft_second_control.php", 
			   type: "POST", 
			   data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
			   contentType: false,       // The content type used when sending data to the server.
			   cache: false,             // To unable request pages to be cached
			   processData:false,        // To send DOMDocument or non processed data file it is set to false
			   success: function(data)   // A function to be called if request succeeds
               {
	            document.location= "edit_draft.php?draft_val=" + sno + '&ui=' + 0;
	            $("#msg").html(data);
				//alert(data);
			   }});
	}
    



            

        
}


function add_dpdet() {

   var datass=new FormData($("#ppppp")[0]);
   var sno=$("#dra").val();
   var a=validation();
   if(a)
   {
//$("#edit")[0].reset();
     $.ajax({
			url: "../controller/dpdet_control.php", 
			type: "POST", 
			data: datass, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
			contentType: false,       // The content type used when sending data to the server.
			cache: false,             // To unable request pages to be cached
			processData:false,        // To send DOMDocument or non processed data file it is set to false
			success: function(data)   // A function to be called if request succeeds
            {
	          document.location = "edit_draft.php?draft_val=" + sno + '&ui=' + 0;
	          $("#msg").html(data);
		    //  alert(data)
			}
	       });
}

   

     

   


}




function goBack() {
    document.location = "view_draft.php";
}

function add() {

    document.location = "add_draft.php"
}


$('table tr').click(function() {

    $(this).find('td input:radio').prop('checked', true);
})

$('.table').each(function() {
    $('input[type=radio]:first', this).attr('checked', true);
});


function notEmpty() {

    var myTextField = document.getElementById('ccd');

    sno = myTextField.value;
    var dataString = 'id=' + sno;

    // alert(dataString);

    $.post("../controller/cit_control.php", dataString).done(function(data) {

        $('#cit').html(data);

    });

    $.post("../controller/ao_control.php", dataString).done(function(data) {

        // alert(data);

        $('#ao').html(data);

    });



}


$(window).bind('keydown', function(event) {
    if (event.ctrlKey || event.metaKey) {
        switch (String.fromCharCode(event.which).toLowerCase()) {
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


function exit() {

    document.location = "../../../dashboard.php";
}

function resett() {

    document.getElementById("myform").reset();


}

function save() {
    add_ao();

}


function del_draft() {
    //alert("aa");
    var value = $("input:radio[name=che]:checked").val();

    //var ui=$("input[name=che]:checked").($("#a")).text();
    // radio button valye

    var ui = $("input:radio[name=che]:checked").closest("tr").find("td.last").text(); // div value
    ui = $.trim(ui);


    if (value == null) {

        alert("Please Select Record!");
    } else {

        var a = confirm("Sure! Do you want to Delete")
        if (a) {

            window.location.href = "draft_delete.php?draft_val=" + value + '&ui=' + ui;

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


function validation() {

    var cit = $('#cit').val();
    var aom = $('#aom').val();
    var dpno = $('#dpno').val();
    var tex = $('#te').val();
    var assname = $('#assname').val();
    var pan = $('#panno').val();
    var c = pan;

    if (cit == "..." || cit.trim() == "") {
        alert('Select CIT Charge');
        $('#aps').focus();
        return false;
    } else if (tex < 0) {
        alert("Please Enter Positive Value");
        $("#errmsg").html("Please Enter Positive Value");
        $("#te").focus();
        return false;
    } else if (aom == "..." || aom.trim() == "") {
        alert('Select Designation Of Assessing Officer');
        $('#range').focus();
        return false;
    } else if (assname == null || assname.trim() == "") {
        alert('Assesse Name Is Blank');
        $('#assname').focus();
        return false;
    } else if (pan == null || pan.trim() == "") {
        alert('Pan Number Is Blank');
        $('#panno').focus();
        return false;
    } else if (c != "") {
        //alert()
        ObjVal = c;
        var panPat = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
        var code = /([C,P,H,F,A,T,B,L,J,G])/;
        var code_chk = ObjVal.substring(3, 4);
        if (ObjVal.search(panPat) == -1) {
            alert("Invalid Pan No");
            $('#panno').focus();
            return false;
        } else {
            return true;
        }
        if (code.test(code_chk) == false) {
            alert("Invaild PAN Card No.");
            return false;
        } else {
            return true;
        }
    } else {
        return true;
    }
}