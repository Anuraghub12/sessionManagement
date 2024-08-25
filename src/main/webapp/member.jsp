<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member Area</title>
</head>
<body>
<%
String username=null;  
String SessionId=null;
if(request.getSession().getAttribute("username")==null){
   response.sendRedirect("login.jsp");
}else{
   username=request.getSession().getAttribute("username").toString();
   SessionId=request.getSession().getId();
}
%>
Username: <%=username%></br>
SessionId: <%=SessionId%></br>


<h2>Member Area</h2>
<form action="<%=request.getContextPath()%>/MemberController" method="post">
<input type="hidden" name="action" value="destroy">
<input type="submit" value="logout">


</form>


</body>
</html>