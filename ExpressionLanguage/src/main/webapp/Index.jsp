<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome to ndex page</h3>
	<form action="process.jsp">
	Enter you name : <input type="text" name="uname">
	<input type="submit" value="go">
	</form>
	<!-- Session Scope -->
	<%session.setAttribute("user","irfan_iru"); %>
	<a href="process.jsp"></a>
</body>
</html>