<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><u><h1>Welcome to Login Page</h1></u></center>
<form action = "./login" method = "post">
	<table border = "2" align = "center">
		<tr>
			<td>UserName: </td>
			<td><input type = "text" name = "uname"></td>
		</tr>
		<tr>
			<td>Password: </td>
			<td><input type = "password" name = "pass"></td>
	</tr>
</table>
<center>
	<input type = "submit" value = "Login" style="width: 65px; ">
	<input type = "cancel" value = "Cancel" style="width: 65px; "><br>
	<a href = "register.html">Click for Register</a>
</center>

</body>
</html>