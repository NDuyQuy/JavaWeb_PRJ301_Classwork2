<%-- 
    Document   : studentShow
    Created on : 21-Sep-2023, 13:57:49
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
        <%@include file="studentGen.jsp" %>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Gender</th>
                    <th>DateOfBirth</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <% Student s[] = (Student[])request.getAttribute("studentList");
                if(s!=null)
                {
                    
                for (Student student : s) {%>
                <tr>
                    <td><%=student.getId()%></td>
                    <td><%=student.getName()%></td>
                    <td><%=student.isGender()%></td>
                    <td><%out.println(student.format());%></td>
                </tr>
            <%}
}
        %>
                
            </tbody>
        </table>

        
    </body>
</html>
