$(document).ready(function() {
function validateEmail($email) {
  var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
  if( !emailReg.test( $email ) ) {
    return false;
  } else {
    return true;
  }
}
$("#bt1").click(function() {
var name = $("#name1").val();
//alert("Insertion Failed Some Fields are Blank....!! "+name);
var email = $("#name2").val();
var contact = $("#content").val();

if (name == '' || email == '' || contact == '') {
alert("Insertion Failed Some Fields are Blank....!!");
} else if( !validateEmail(email)) 
{ 
alert("INCORRECT EMAIL ID");
 }else {
// Returns successful data submission message when the entered information is stored in database.
$.post("new.php", {
name1: name,
email1: email,
contact1: contact,
}, function(data) {

$('#form')[0].reset(); // To reset form fields
});
}
});

});