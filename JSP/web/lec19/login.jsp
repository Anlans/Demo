<%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-24
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
username=<%=request.getParameter("username")%>
password=<%=request.getParameter("password")%>



<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if("admin".equals(username) && "12345".equals(password)) {
        out.println("welcome " + username);
    }else{
        out.println("登陆失败");
        response.sendRedirect("login.html");
    }

%>
</body>
</html>
