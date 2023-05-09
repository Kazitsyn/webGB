
function validateEmail(email) {
    var pattern  = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return pattern .test(email);
  }
  
  function validate() {
    var $result = $("#result");
    var email = $("#email").val();
    $result.text("");
  
    if (validateEmail(email)) {
      $result.text(email + " подтвержден.");
    } else {
      $result.text(email + " неправильный email.");
    }
    return false;
}

$("#validate").bind("click", validate);

