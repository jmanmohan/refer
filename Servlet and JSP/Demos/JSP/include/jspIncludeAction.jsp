<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp">
 <jsp:param name="company" value="iGATE"/>
</jsp:include>

<div>
<h2>
 Actual content of the page goes here.. 
</h2>
</div>

<jsp:include page="footer.jsp">
 <jsp:param name="company" value="iGATE"/>
</jsp:include>

</body>
</html>