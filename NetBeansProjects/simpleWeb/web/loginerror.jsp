<%-- 
    Document   : login
    Created on : 22 Dec, 2012, 1:44:13 PM
    Author     : rajesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Error</title>
    </head>
    <body>
        <h1>Login</h1>
        <span>There was an error logging in. Please try again.</span>
        <br />
        <form method="POST" action="j_security_check">
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td align="right">Username:&nbsp;</td>
                    <td><input type="text" name="j_username"></td>
                </tr>
                <tr>
                    <td align="right">Password:&nbsp;</td>
                    <td><input type="password" name="j_password"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Login"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
