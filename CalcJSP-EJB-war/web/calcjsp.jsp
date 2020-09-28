    <%-- 
    Document   : calcjsp
    Created on : 27/09/2020, 09:14:00 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="calculator" action="calcservlet" method="POST">
            <input type="text" name="t1"><br>
            <input type="text" name="t2"><br><br>
            <input type="submit" value="+" name="oper">
            <input type="submit" value="-" name="oper">
            <input type="submit" value="*" name="oper">
            <input type="submit" value="/" name="oper"><br><br>
            <input type="button" value="7">
            <input type="button" value="8">
            <input type="button" value="9"><br>
            <input type="button" value="4">
            <input type="button" value="5">
            <input type="button" value="6"><br>
            <input type="button" value="1">
            <input type="button" value="2">
            <input type="button" value="3"><br>
            <input type="button" value="0">
        </form>
    </body>
</html>
