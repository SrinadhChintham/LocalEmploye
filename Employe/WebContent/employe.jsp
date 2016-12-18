<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><u><h1>Employee Information</h1></u></center>
	<form action = "./employe" method = "post">
		<table border = "2" align = "center">
			<tr>
				<td>EmpID: </td>
				<td><input type = "text" name = "empid"></td>
			</tr>
			<tr>
				<td>EmpName: </td>
				<td><input type ="text" name = "empname"></td>
			</tr>
			<tr>
				<td>Salary: </td>
				<td><input type = "text" name = "sal"></td>
			</tr>
		</table>
		<center>
		<input type = "submit" value = "Insert">
		<input type = "reset" value = "RESET"></center> 
	</form>

</body>
</html>