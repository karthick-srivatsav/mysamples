<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="logRegister">
		<hl style="color:red; align:right"> <b>Registration</b></hl>
		<table
			style="background-color: lightgreen; margin-left: 20px; margin-left: 20px;">
			<tr>
				<td>UserName <input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Name <input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password <input type="password" name="password1"></td>
			</tr>
			<tr>
				<td>ConformPassword <input type="password" name="password2"></td>
			</tr>

			<tr>
				<td><input type="submit" name="submit" value="Register">
				</td>
			</tr>
		</table>
	</form>

</body>
</html>