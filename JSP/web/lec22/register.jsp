<%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-30
  Time: 13:03
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="dao.UserDAO2" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name=request.getParameter("username");
    String pass1=request.getParameter("password1");
    String pass2=request.getParameter("password2");
    if(pass1.equals(pass2) && UserDAO2.register(name, pass1)) {
        out.println("注册成功！！");
        out.println("<a href='login.html'>请登录</a>");

    }else{
        out.println("注册失败");
        out.println("<a href='register.html'>重新注册</a>");
    }
%>
</body>
</html>
