<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title></title>
	<script src="jquery.min.js"></script>
</head>
<body>
	<!-- Second Form -->
<h2>Example 2:</h2>
<form id="second_form" method="post" action="">
  <div>
    <label for="fname">First Name:</label>
    <input type="text" id="fname" name="fname"></input>
  </div>
  <div>
    <label for="lname">Last Name:</label>
    <input type="text" id="lname" name="lname"></input>
  </div>
  <div>
    <label for="user_email">Email:</label>
    <input type="email" id="user_email" name="user_email"></input>
  </div>
  <div>
    <label for="psword">Password:</label>
    <input type="password" id="psword" name="psword"></input>
  </div>
  <div>
    <input type="submit" value="Submit" />
  </div>
</form>

	<script src="jquery.validate.min.js"></script>
	
	<script type="text/javascript">
$(document).ready(function () {
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
</script>
</body>

</html>
