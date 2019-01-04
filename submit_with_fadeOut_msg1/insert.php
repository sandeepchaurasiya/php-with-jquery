<?php  
 //insert.php  
 $connect = mysqli_connect("localhost","root","","testing");
 if(isset($_POST["name"]))
 {
	 $name = mysqli_real_escape_string($connect,$_POST["name"]);
	 $message = mysqli_real_escape_string($connect,$_POST["message"]);
	 $query = "INSERT INTO tbl_form(name,message) value('".$name."','".$message."')";
	 if(mysqli_query($connect,$query))
	 {
		 echo"Message Saved";
	 }
 }
 ?> 