<%-- 
    Document   : login
    Created on : 22 Dec, 2012, 1:29:13 PM
    Author     : rajesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="j_security_check">
            <table border="0">
             
                <tbody>
                    <tr>
                        <td align="right">User Name: &nbsp;</td>
                        <td><input type="text" name="j_username" value="" /></td>
                    </tr>
                    <tr>
                        <td align="right">Password: &nbsp;</td>
                        <td><input type="password" name="j_password" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="login" /></td>
                    </tr>
                </tbody>
            </table>

            
        </form>
    </body>
</html>
