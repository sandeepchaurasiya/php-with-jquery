<?php
$connect = mysqli_connect("localhost","root","","testing");
if(!empty($_POST))
{
	$message = ''; 
	$output = '';
      $name = mysqli_real_escape_string($connect, $_POST["name"]);  
      $address = mysqli_real_escape_string($connect, $_POST["address"]);  
      $gender = mysqli_real_escape_string($connect, $_POST["gender"]);  
      $designation = mysqli_real_escape_string($connect, $_POST["designation"]);  
      $age = mysqli_real_escape_string($connect, $_POST["age"]);  
	
	if($_POST["employee_id"] != '')
	{
		$query = "UPDATE tbl_employee SET name = '$name',
		address = '$address',
		gender = '$gender',
		designation = '$designation',
		age = '$age'
		WHERE id = '".$_POST["employee_id"]."'";
		$message = "Data Updated";
	}
	else
	{
		$query = "INSERT INTO tbl_employee(name, address, gender, designation, age) 
		VALUES('$name','$address','$gender','$designation','$age')";
		$message = "Data Inserted";
	}
	if(mysqli_query($connect, $query))
	{
	
	$output .='	<label>'.$message.'</label>
		<table class="table table-bordered">  
		   <tr>  
				<th width="70%">Employee Name</th>  
				<th width="15%">Edit</th>  
				<th width="15%">View</th>  
		   </tr> ';
	$query = "SELECT * FROM tbl_employee ORDER BY id DESC";
	$result = mysqli_query($connect, $query);
		while($row = mysqli_fetch_array($result)){
			$output .= '<tr>
							<td>'.$row["name"].'</td>
							<td><input type="button" name="edit" value="Edit" id="'.$row["id"].'"  class="btn btn-info btn-xs edit_data" /></td>
							<td><input type="button" name="view" value="view" id="'.$row["id"].'" class="btn btn-info btn-xs view_data"  /></td>
						</tr>';
		}	
           $output .= '</table>';  
	}
	echo $output;
}
 


?>