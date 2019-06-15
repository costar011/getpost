<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

 <h2>welcome My frist web Application</h2>

<% 
String  id = request.getParameter("id");  

 String  name = request.getParameter("name"); 

 %>

id : <%=id %>  님 환영합니다.
<br/>
name:  <%=name %> 님도 님도 환영합니다.



</body>
</html>

