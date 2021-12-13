<%-- 
    Document   : index
    Created on : 08 Dec, 2021, 3:55:49 PM
    Author     : heena
    this file is creating factory
    starting file of the project
--%>

<%@page import="com.learn.myshop.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Shop - Home</title>
        <%@include file="Components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
        <h1>Hello World!</h1>
        <h1>Creating SessionFactory Object</h1>
        <%-- scriplet tags --%>
        <%
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory());
        %>
    </body>
</html>
