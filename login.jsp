<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Register">
		<hl style="text-align:center; color:red;">
		<b>login</b></hl>
		
		<table
			style="background-color: skyblue; margin-left: 20px; margin-top: 20px;">
					<tr>
				<td>UserName <input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password <input type="password" name="password"></td>
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="login">
				<a href="register.jsp">Registration</a></td>
			</tr>
		</table>
	</form>
</body>
</html>