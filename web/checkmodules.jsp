<%-- 
    Document   : checkmodules
    Created on : 8 May, 2019, 11:26:23 AM
    Author     : QingEr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modules</title>
    </head>

    <body>
        <h1>You are taking: </h1>
        <%
            String[] modules = request.getParameterValues("checkbox1");
            String msg = "";

            try {
                if (modules.length != 0) {
                    for (int i = 0; i < modules.length; i++) {
                        msg += "- " + modules[i] + "<br>";
                    }
                }
            } catch (Exception x) {
                msg = "You have no modules this semester";
            }

            out.println(msg);
        %>                        
    </body>
</html>
