<%-- 
    Document   : studentGen
    Created on : 21-Sep-2023, 13:44:20
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="studentservlet" method="post">
            <input name="numberOfStudent" type="text">
            <input name ="button" type="submit" value="generate">
        </form>
    </body>
</html>
