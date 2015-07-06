// JavaScript Document
function get_cit_range_ao() {
    //  alert("abc");
    var ccit = $('#ccit option:selected').val();
    var dataString = 'ccit=' + ccit;
    //alert(dataString);
    $.post("../controller/get_cit_by_ccit.php", dataString).done(function(data) {
        // $("#re").show();		 alert(data);				
        $("#cit").html(data);

    });
    $.post("../controller/get_range_by_ccit.php", dataString).done(function(data1) {
        // $("#re").show();	
        // alert(data1);
        $("#range").html(data1);
        // alert(data1);
    });
    $.post("../controller/get_ao_by_ccit.php", dataString).done(function(data2) {
        // $("#re").show();						
        $("#ao").html(data2);
        //alert(data2);
    });
}

function views_report() {


    var datass = $("#IAP_report").serialize();
    var selected = [];
    $('div#status input[type=checkbox]').each(function() {
        if ($(this).is(":checked")) {
            selected.push($(this).attr('value'));
        } 
    });
    var sec = '&status=' + selected;
    datass += sec;
    // alert(datass);
    $.post("get_table_for_IAP.php", datass).done(function(data) {
        // alert(data);								
        $("#IAP_table").html(data);
        //  document.location="view.php";
    });

}

function views_auditable() {


    var datass = $("#auditable_case").serialize();
    //alert(datass)
    $.post("get_table_for_ac.php", datass).done(function(data) {
        //  alert(data);								
        $("#ac_table").html(data);
        //  document.location="view.php";
    });

}

function views_auditable_allo() {
    var datass = $("#allow_case").serialize();
    //alert(datass)
    $.post("get_table_for_ac_allo.php", datass).done(function(data) {
        //  alert(data);								
        $("#ac_allo_table").html(data);
        //  document.location="view.php";
    });

}

function get_cit() {

    document.getElementById("ap").value = "";
    document.getElementById("range").value = "";
    var sno = $("#ccit").val();


    //alert(sno);

    var dataString = 'id=' + sno;
    // alert(dataString);

    $.post("../controller/cit_control.php", dataString).done(function(data) {

        //alert(data);
        $("#cit").html(data);
    });
}

/////

function get_value() {


    var ccit = $("#text4_filter").val();

    var dataString = 'id=' + ccit;

    $.post("../controller/cit_control.php", dataString).done(function(data) {

        // alert(data);
        $("#ap").html(data);
    });

    $.post("../controller/ao_control.php", dataString).done(function(data) {

        //	 alert(data);
        $("#range").html(data);

    });



}

function get_ao() {
    //alert("aa");

    var sno = $("#range").val();

    var dataString = 'id=' + sno;
    // alert(dataString);


    $.post("../controller/ao_control.php", dataString).done(function(data) {
        // alert(data);
        $("#ao").html(data);
    });


}


function get_obj_detail() {

    var obj = $("#objection").val();

    var dataString = 'id=' + obj;

    // alert(dataString);

    $.post("../controller/objection_control.php", dataString).done(function(data) {

        // alert(data);
        $("#od").html(data);
    });

}

function check_date() {

    //alert("aa");

    var ed = $("#ed").val();

    var dataString = 'id=' + ed;

    // alert(dataString);

    $.post("../controller/date_control.php", dataString).done(function(data) {

        //alert(data);
        $("#edd").html(data);
    });



}

function get_text_box() {

    var lar = $("#lar_date").val();
    var dataString = 'date=' + lar + "&id=lar";

    // alert(dataString);

    $.post("../controller/textbox_control.php", dataString).done(function(data) {

        //alert(data);
        $("#test").html(data);


    });
}

function checks() {

    var dos = $("#dos").val();
    var dataString = 'date=' + dos + "&id=dos";

    //   alert(dataString);

    $.post("../controller/textbox_control.php", dataString).done(function(data) {

        //alert(data);
        $("#doss").html(data);


    });
}

function tax_effect() {

    var dos = $("#te").val();
    var dataString = 'date=' + dos + "&id=taxe";

    //  alert(dataString);

    $.post("../controller/textbox_control.php", dataString).done(function(data) {

        //alert(data);
        $("#tax_ef").html(data);


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

function entry_date() {

    var dos = $("#ed").val();
    var dataString = 'date=' + dos + "&id=entry";

    // alert(dataString);

    $.post("../controller/textbox_control.php", dataString).done(function(data) {

        //alert(data);
        $("#entry").html(data);


    });
}

function exit() {

    document.location = "../../../dashboard.php";
}

function views_audi1() {
    var datass = $("#audit1").serialize();

    $.post("get_table_for_audit1.php", datass).done(function(data) {

        $("#audit1_table").html(data);
        // document.location="view.php";
    });

}
$("#tax_st").keypress(function(a) {
 return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#te").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one desimal point").show(1000), !1)
});
$("#tax_end").keypress(function(a) {
 return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#te").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one desimal point").show(1000), !1)
});