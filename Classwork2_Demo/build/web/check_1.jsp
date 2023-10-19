<%-- 
    Document   : checkupdate
    Created on : 16-Oct-2023, 23:05:39
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="checkupdate" scope="session" class="model.Student" />
<jsp:setProperty name="checkupdate" property="*"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Do you want to update student.</p>
        Id: ${checkupdate.id} <br/>
        Name: ${checkupdate.name}<br/>
        Gender: ${checkupdate.gender} <br/>
        Dob: ${checkupdate.DOB}<br/>
        <form action="student/update" method="POST">
            <input type="submit" value="Update" />
        </form>
    </body>
</html>
