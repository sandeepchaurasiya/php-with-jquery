<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title></title>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
	<style>
		
form label {
  display: inline-block;
  width: 100px;
}
 
form div {
  margin-bottom: 10px;
}
 
.error {
  color: red;
  margin-left: 5px;
}
 
label.error {
  display: inline;
}
	</style>
</head>
<body>
	<!-- First Form -->
<h2>Example 1:</h2>
<form id="second_form" method="post" action="">
  <div>
    <label for="first_name">First Name:</label>
    <input type="text" id="first_name" name="first_name"></input>
  </div>
  <div>
    <label for="last_name">Last Name:</label>
    <input type="text" id="last_name" name="last_name"></input>
  </div>
  <div>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email"></input>
  </div>
  <div>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password"></input>
  </div>
  <div>
    <input type="submit" value="Submit" />
  </div>
</form>
</body>
</html>
<script>
$(document).ready(function() {

$('form[id="second_form"]').validate({
  rules: {
    fname: 'required',
    lname: 'required',
    user_email: {
      required: true,
      email: true,
    },
    psword: {
      required: true,
      minlength: 8,
    }
  },
  messages: {
    fname: 'This field is required',
    lname: 'This field is required',
    user_email: 'Enter a valid email',
    psword: {
      minlength: 'Password must be at least 8 characters long'
    }
  },
  submitHandler: function(form) {
    form.submit();
  }
});
});

  // $('#first_form').submit(function(e) {
    // e.preventDefault();
    // var first_name = $('#first_name').val();
    // var last_name = $('#last_name').val();
    // var email = $('#email').val();
    // var password = $('#password').val();

    // $(".error").remove();

    // if (first_name.length < 1) {
      // $('#first_name').after('<span class="error">This field is required</span>');
    // }
    // if (last_name.length < 1) {
      // $('#last_name').after('<span class="error">This field is required</span>');
    // }
    // if (email.length < 1) {
      // $('#email').after('<span class="error">This field is required</span>');
    // } else {
      // var regEx = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
      // var validEmail = regEx.test(email);
      // if (!validEmail) {
        // $('#email').after('<span class="error">Enter a valid email</span>');
      // }
    // }
    // if (password.length < 8) {
      // $('#password').after('<span class="error">Password must be at least 8 characters long</span>');
    // }
  // });

});
</script>