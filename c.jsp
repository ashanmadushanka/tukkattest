<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
<%Date date=new Date();%>
    <body>
        <h1>Today Date!</h1>
        <p>Today date is :<%=date%></p>
    </body>
</html>