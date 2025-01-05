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
 Employee ID:<%obj1.getId();%>
Employee Name:<%obj1.getName();%>
Employee Salary:<%obj1.getSalary();%>

</body>
</html>