<%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-30
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lec22 session</title>
</head>
<body>
当前登录用户<%=session.getAttribute("name")%>
<%
    if(session.getAttribute("name")!=null) {
        out.println("<a href=\"logout.jsp\">注销</a>");
        
    }else{
        out.println("<a href=\"login.html\">登录</a>");
    }
%>

</body>
</html>
