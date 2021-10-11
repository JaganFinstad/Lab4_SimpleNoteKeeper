<%-- 
    Document   : editnote
    Created on : Oct 10, 2021, 8:40:19 PM
    Author     : jagan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p name="Title"><b>Title:</b>${note.title}</p>
        <h3 name="Contents">Contents</h3>
        <p>${note.contents}</p>
        <a <a href="note?edit">edit</a>
    </body>
</html>
