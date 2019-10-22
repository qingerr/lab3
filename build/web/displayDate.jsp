<%-- 
    Document   : displayDate
    Created on : 12 May, 2019, 6:47:27 PM
    Author     : QingEr
--%>

<%@page import="java.util.Date"%>
<%@page import = "java.text.SimpleDateFormat " contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <% Date date  = new Date(); %>
        <%
            SimpleDateFormat ft = new SimpleDateFormat("dd.MM.yyyy");
    out.println("The date now is " + ft.format(date)); %>
    </body>
</html>
