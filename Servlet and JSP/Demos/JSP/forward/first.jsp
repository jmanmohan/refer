<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cg.dto.Employee"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
  Employee employee=new Employee();
  employee.setEid(100);
  employee.setEnm("Mohan");
  employee.setEsl(55555.55);
  application.setAttribute("employee",employee);
%>

<jsp:forward page="second.jsp">
 <jsp:param value="Capgemini" name="company"/>
</jsp:forward>

</body>
</html>