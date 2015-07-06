function get_text_box() {
    $("#re").hide();
    var a = $("#range option:selected").val(),
        b = "range_id=" + a;
    $.post("get_text.php", b).done(function(a) {
        $("#re").show(), $("#re").html(a)
    })
}
$('#prin .table td:first-child').addClass('hc');
$('#prin .table th:first-child').addClass('hc');

function validation() {
    var a = $("#doo").val(),
        b = $("#assessee").val(),
        c = $("#pan").val();
    d = $("#amt").val();
    if (null == a || "" == a.trim()) {
        alert("Check Date Of Order");
        $("#doo").focus();
        return false;
    } else if (null == b || "" == b.trim()) {
        alert("Assesse Name Is Blank");
        $("#assessee").focus();
        return false;
    } else if (null == c || "" == c.trim()) {
        alert("Pan Number Is Blank");
        $("#pan").focus();
        return false;

    } else if (d < 0) {
        $("#errmsg").html("Please Enter Positive Value");
        $("#amt").focus();
        return false;
    } else if (c != "") {
        //alert()
        ObjVal = c;
        var panPat = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
        var code = /([C,P,H,F,A,T,B,L,J,G])/;
        var code_chk = ObjVal.substring(3, 4);
        if (ObjVal.search(panPat) == -1) {
            alert("Invalid Pan No");
            $("#pan").focus();
            return false;
        } else {
            return true;
        }
        if (code.test(code_chk) == false) {
            alert("Invaild PAN Card No.");
            return false;
        }
    }

}

function add_ac() {
    var a = $("#range option:selected").val(),
        b = $("#asse_o option:selected").val(),
        c = $("#cit").val(),
        d = $("#ccit").val(),
        e = $("#city").val(),
        f = $("#cit_id").val(),
        g = $("#ccit_id").val(),
        h = $("#city_id").val(),
        i = $("#city_group").val(),
        j = $("#doo").val(),
        k = $("#assessee").val(),
        l = $("#pan").val(),
        m = $("#group option:selected").val(),
        n = $("#year option:selected").val(),
        o = $("#toc option:selected").val(),
        p = $("#amt").val(),
        q = $("textarea#remark").val(),
        r = $("#ap").val(),
        s = $("#ac_id").val(),
        t = validation();
    if (1 == t) {
        var u = "range=" + a + "&asse_o=" + b + "&cit=" + c + "&ccit=" + d + "&city=" + e + "&city_group=" + i + "&doo=" + j + "&asse=" + k + "&pan=" + l + "&group=" + m + "&year=" + n + "&toc=" + o + "&amt=" + p + "&remark=" + q + "&ap=" + r + "&ap_id=" + s + "&cit_id=" + f + "&ccit_id=" + g + "&city_id=" + h;
        $("#nn")[0].reset();
        $.post("../controller/add_ac.php", u).done(function() {
            document.location = "view.php"
        })
    }
}

function edit_ac() {
    var a = $("#range option:selected").val(),
        b = $("#asse_o option:selected").val(),
        c = $("#cit").val(),
        d = $("#ao_id").val(),
        e = $("#ccit").val(),
        f = $("#city").val(),
        g = $("#city_group").val(),
        h = $("#doo").val(),
        i = $("#assessee").val(),
        j = $("#pan").val(),
        k = $("#group option:selected").val(),
        l = $("#year option:selected").val(),
        m = $("#toc option:selected").val(),
        n = $("#amt").val(),
        o = $("textarea#remark").val(),
        p = $("#ap").val(),
        q = $("#ac_id").val(),
        r = $("#ccit_id").val(),
        s = $("#city_id").val(),
        t = $("#cit_id").val(),
        u = validation();
    if (1 == u) {
        var v = "range=" + a + "&asse_o=" + b + "&cit=" + c + "&ccit=" + e + "&city=" + f + "&city_group=" + g + "&doo=" + h + "&asse=" + i + "&pan=" + j + "&group=" + k + "&year=" + l + "&toc=" + m + "&amt=" + n + "&remark=" + o + "&ap=" + p + "&id=" + d + "&ap_id=" + q + "&cit_id=" + t + "&ccit_id=" + r + "&city_id=" + s;
        $.post("../controller/update_ac_control.php", v).done(function(a) {
            $("#res").html(a), document.location = "view.php"
        })
    }
}

function edit() {
    var a = $("input:radio[name=che]:checked").val();
    null == a || "undefined" == a ? alert("Please Select Record!") : window.location.href = "edit.php?val=" + a
}

function add() {
    document.location = "add.php"
}

function del_ac() {
    var a = $("input:radio[name=che]:checked").val();
    if ("" == a || null == a) alert("Please Select Record!");
    else {
        var b = confirm("Sure! Do you want to Delete");
        b && (window.location.href = "../controller/delete_ac_control.php?val=" + a)
    }
}

function goBack() {
    window.history.back()
}

function exit() {
    document.location = "../../../dashboard.php"
}

function printDiv(a) {
    var b = document.getElementById(a).innerHTML,
        c = document.body.innerHTML;
    document.body.innerHTML = b, window.print(), document.body.innerHTML = c
}

function isNumber() {
    $("#pris").keypress(function(a) {
        return 8 != a.which && 0 != a.which && (a.which < 48 || a.which > 57) ? ($("#errmsg").html("Digits Only").show().fadeOut("slow"), !1) : void 0
    })
}

function filterColumn(a, b) {
    $("#example1").DataTable().column(a).search(b).draw()
}

function filtertree(a, b) {
    $("#example1").DataTable().column(a).search(b).draw()
}
$("table tr").click(function() {
    $(this).find("td input:radio").prop("checked", !0)
}), $("#amt").keypress(function(a) {
    return 8 == a.which || 0 == a.which || 46 == a.which && -1 == $("#amt").val().indexOf(".") || !(a.which < 48 || a.which > 57) ? ($("#errmsg").hide(), 0) : ($("#errmsg").html("Enter Only Digits With one Decimal Point").show(1000), !1)
}), $(window).bind("keydown", function(a) {
    if (a.ctrlKey || a.metaKey) switch (String.fromCharCode(a.which).toLowerCase()) {
        case "s":
            a.preventDefault(), jQuery("#save").click();
            break;
        case "d":
            a.preventDefault(), jQuery("#dele_row").click();
            break;
        case "a":
            a.preventDefault(), jQuery("#open_add").click();
            break;
        case "e":
            a.preventDefault(), jQuery("#edis").click();
            break;
        case "b":
            a.preventDefault(), jQuery("#back_ones").click();
            break;
        case "x":
            a.preventDefault(), jQuery("#exit_for").click();
            break;
        case "l":
            a.preventDefault(), jQuery("#excel").click()
    }
});
var a = "";
$(document).ready(function() {
    function c() {
	//	alert()
        a.search("").columns().search("").draw()
    }
    var a = $("#example1").DataTable({
            columnDefs: [{
                searchable: !1,
                orderable: !1,
                targets: 1
            }],
            order: [
                [1, "asc"]
            ],
            scrollX: 300,
            scrollY: 400,
            scrollCollapse: !1,
            paging: !1,
            deferRender: true
        }),
        b = new $.fn.dataTable.TableTools(a, {
            sRowSelect: "single"
        });
    $(b.fnContainer()).insertAfter("a.infos"), $("input.column_filter").on("keyup", function() {
        filterColumn($(this).attr("data-column"), $(this).val())
    }), $("a.tree").on("click", function() {
		    if($(this).attr("id")=='all_fil'){
				filtertree('', '')
				}else{
        c(), filtertree($(this).attr("data-column"), $(this).text())
			}
    }), $(".filter_group").change(function() {
        c(), filtertree($(this).attr("data-column"), $(".filter_group option:selected").text())
    }), $(".filter_year").change(function() {
        var a = $(".filter_year option:selected").text();
        "ALL" == a ? c() : (c(), filtertree($(this).attr("data-column"), $(".filter_year option:selected").text()))
    }), $(".filter_case").change(function() {
        var a = $(".filter_case option:selected").text();
        "ALL" == a ? c() : (c(), filtertree($(this).attr("data-column"), $(".filter_case option:selected").text()))
    }), $("#min").on("keyup", function() {
        10 == $(this).val().length ? filterColumn($(this).attr("data-column"), $(this).val()) : 0 == $(this).val().length && c()
    }), $("#max").keyup(function() {
        10 == $(this).val().length ? filterColumn($(this).attr("data-column"), $(this).val()) : 0 == $(this).val().length && c()
    }), a.on("order.dt search.dt", function() {
        a.column(1, {
            search: "applied",
            order: "applied"
        }).nodes().each(function(a, b) {
            a.innerHTML = b + 1
        })
    }).draw()
});