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
        <h2>Edit Note</h2>
        <form method="POST" action="note">
        <label for="title">Title</label>
        <input name="title" type="text" value="${note.title}">
        <br>
        <label for="contents">Contents</label>
        <textarea rows="6" cols="30" name="contents">${note.contents}</textarea>
        <br>
        <input type="submit" value="save">
        </form>
        
    </body>
</html>
