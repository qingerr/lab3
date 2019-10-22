<%-- 
    Document   : checklogin
    Created on : 10 May, 2019, 4:23:33 PM
    Author     : QingEr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Login Credentials</title>
    </head>
    
    <body>
        <%
           String username =request.getParameter("loginid");
           String password =request.getParameter("pwd");        //"pwd" is from name="pwd"           
           
          if(username.equals("Lincoln") && password.equals("LincolnisHandsome")){
               response.sendRedirect("member.jsp");
           }else{
               response.sendRedirect("login.html");
          }     
       %>
       
       <b>You have just entered <%=username %> and <%=password %>. Thank You!</b>   <!Using expressions>
    </body>
</html>
