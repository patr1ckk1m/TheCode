<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Secret Code</title>
</head>
<body>
	<h3>What is the code?</h3>
	<form action = "/codecheck" method = "POST">
		<input type = "text" name = "code">
		<input type = "submit" value = "Try Code">
	</form>
</body>
</html>