<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<form action="getByEmpId.html" method="post">
		Enter Employee id:
		<br>
		<input type="text" name="id" >
		<br>
		<input type="submit" value="Submit" /> 
	</form>
	<br>
	
		${message}
		
	<br>
	<a href="index.html">Index</a>
</body>
</html>