<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Veuillez vous authentifier</title>
        <link rel='stylesheet' type='text/css' href='styles.css' />
    </head>
    <body>
        <h1>Veuillez vous authentifier !</h1>
    
        <form method="post" action="mail">
        
            <label for='txtLogin'>Email :</label>
            <input id='txtLogin' name='txtLogin' type='text' value='${login}' autofocus /> <br/>
            <br/>
            <input name='btnConnect' type='submit' /> <br/>
        </form>     
    </body>
