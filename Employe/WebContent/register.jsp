<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "./register" method = "post">
	<table border = "2" align = "center">
		<tr>
			<td>First Name: </td>
			<td><input type = "text" name = "fname"></td>
		</tr>
		<tr>
			<td>Last Name: </td>
			<td><input type = "text" name = "lname"></td>
		</tr>
		<tr>
			<td>Password: </td>
			<td><input type = "password" name = "pass"></td>
		</tr>
		<tr>
		<td>Email ID: </td>
		<td><input type = "email" name = "email"></td>
		</tr>
		<tr>
			<td>Gender: </td>
			<td><input type = "radio" name = "gender" value = "male" checked>Male<br>
				<input type = "radio" name = "gender" value = "female">Female<br>
				<input type = "radio" name = "gender" value = "other">Other
			</td>
		</tr>
	</table><br>
	<center>
		<input type = "submit" value = "Register">
		<input type = "reset" value = "Reset">
	</center>
</form>
</body>
</html>