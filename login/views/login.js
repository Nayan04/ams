function validLogin(){
      var uname=$('#user').val();
      var password=$('#pwd').val();
	 // var type=$('#type_id').val();
	 // var typename=$('#type_name').val();
      var dataString = 'login='+ uname + '&password='+ password;
	  //alert(dataString)
    //  $("#flash").show();
     // $("#flash").fadeIn(600).html('<img src="images/loading.gif" />');
      $.ajax({
      type: "POST",
      url: "../controller/check_login.php",
      data: dataString,
      cache: false,
      success: function(result){
               
              
              
                     $("#errorMessage").html(result);
               
      }
      });
}// JavaScript Document