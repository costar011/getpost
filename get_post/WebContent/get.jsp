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

id : <%=id %>  �� ȯ���մϴ�.
<br/>
name:  <%=name %> �Ե� �Ե� ȯ���մϴ�.



</body>
</html>

