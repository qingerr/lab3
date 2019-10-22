<%-- 
    Document   : displayMTtable
    Created on : 8 May, 2019, 11:44:09 AM
    Author     : QingEr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    
    <body>
        <%@include file = "header.html" %>
        <table border='1'>   
        <%
            String number = request.getParameter("number");
            int num= Integer.parseInt(number);     
            String msg = "";            
            int times = 0;                       
            
            for(int i=0; i<13; i++)
            {
               times = i * num;
               msg = num + " x " + i;            
        %>
        <tr>
            <td width='100' align='center'><%=msg %></td>  
            <td width='100' align='center'><%=times %></td>      
        </tr>
        <%
            }
        %>                                               
       </table><br>
       <%@include file = "footer.html" %>
    </body>
</html>
