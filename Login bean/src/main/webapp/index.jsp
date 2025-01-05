<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="obj1" class="com.demo.Employee" scope="application"/>
<%
obj1.setId(01);
obj1.setName("Dhiraj");
obj1.setSalary(50000.00);

response.sendRedirect("next.jsp");
%>

</body>
</html>