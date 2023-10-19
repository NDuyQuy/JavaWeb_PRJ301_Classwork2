<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : studentShow
    Created on : 21-Sep-2023, 13:57:49
    Author     : ASUS
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="sList" scope="request" class="java.util.ArrayList" />
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Gender</th>
                    <th>DOB</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var="s" items="${sList}">
                <tr>
                    <td><c:out value="${s.id}"/></td>
                    <td><c:out value="${s.name}"/></td>
                    <td><c:out value="${s.gender}"/></td>
                    <td><c:out value="${s.DOB}"/></td>
                    <td><a href="/PT1/student/update?ID=<c:out value="${s.id}"/>"/>Update | 
                        <a href="/PT1/delete?id=<c:out value="${s.id}"/>">Delete</a>
                    </td>
                </tr>
             </c:forEach>
            </tbody>
        </table>
                <a href="/PT1/student/create"/>Create
    </body>
</html>
