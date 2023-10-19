<%-- 
    Document   : update
    Created on : 03-Oct-2023, 21:48:26
    Author     : ASUS
--%>

<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="student" scope="request" class="model.Student" />
        <form action="/PT1/check_1.jsp" method="POST">
            Id:<input type="text" name="id" value="${student.id}"/><br>
            Name:<input type="text" name="name" value="${student.name}"/><br>
            Gender:<input type="text" name="gender" value="${student.gender}"/><br>
            DOB: <input type="text" name="DOB" value="${student.DOB}"/><br/>
            <input type="submit" value="Update"/>
        </form>
    </body>
</html>
    