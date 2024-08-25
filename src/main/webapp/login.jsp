<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Login Details Here</title>
</head>

<body>
<h2>Insert Login Details Here</h2>
<form action="<%=request.getContextPath()%>/AppController" method="post">
Username: <input type="text" name="username">
Password: <input type="password" name="password">
<input type="submit" name="submit">




</form>

</body>
</html>