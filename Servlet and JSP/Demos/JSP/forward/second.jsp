<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cg.dto.Employee"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Second Page</h1>

<h3>Employee information is populated in first page</h3>

<%
  Employee employee=(Employee)application.getAttribute("employee");
%>

<table border='1'>
 <tr><th>Employee Info</th></tr>
 <tr><td>ID</td><td><%=employee.getEid()%></td></tr>
 <tr><td>Name</td><td><%=employee.getEnm()%></td></tr>
 <tr><td>Salary</td><td><%=employee.getEsl()%></td></tr>
 <tr><td>Company</td><td><%=request.getParameter("company")%></td></tr>
</table>

</body>
</html>