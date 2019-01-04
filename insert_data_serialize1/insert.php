<?php  
 //insert.php  
 $connect = mysqli_connect("localhost","root","","testing");  
 if(isset($_POST["name"]))
 {
	 $name = mysqli_real_escape_string($connect, $_POST["name"]);
	 $message = mysqli_real_escape_string($connect, $_POST["message"]);
	 $query = "INSERT INTO tbl_form (name,message) VALUES('".$name."','".$message."')";
	 if(mysqli_query($connect,$query))
	 {
		 echo "<p>You have Entered</p>";
		 echo "<p>Your Name :".$name."</p>";
		 echo "<p>Your Messages :".$message."</p>";
	 }
 }
 ?> 