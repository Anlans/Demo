<%@ page import="dao.UserDAO" %><%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-24
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="dao.UserDAO" %>
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
    //if("admin".equals(username) && "12345".equals(password))
    if(UserDAO.login(username, password))
    {
        out.println("welcome " + username);
        session.setAttribute("name", username);//创建session对象 并向表中增加一行name(如果已经存在就会覆盖)
        response.sendRedirect("index.jsp");
    }else{
        out.println("登陆失败");
        response.sendRedirect("login.html");
    }

%>
</body>
</html>
