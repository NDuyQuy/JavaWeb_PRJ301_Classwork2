<%-- 
    Document   : checkcreate
    Created on : 16-Oct-2023, 23:05:39
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="checkcreate" scope="session" class="model.Student" />
<jsp:setProperty name="checkcreate" property="*"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Do you want to create.</p>
        Id: ${checkcreate.id} <br/>
        Name: ${checkcreate.name}<br/>
        Gender: ${checkcreate.gender}<br/>
        Dob: ${checkcreate.DOB}<br/>
        <form action="student/create" method="POST">
            <input type="submit" value="Create" />
        </form>
    </body>
</html>
