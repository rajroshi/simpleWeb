<%-- 
    Document   : index
    Created on : 20 Dec, 2012, 4:45:32 PM
    Author     : rajesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Developer Survey</title>
    </head>
    <body>
        <h1>Welcome to the Developer Survey</h1>
        <p> Please indicate which programming languages you are familiar with.</p>
        <form action="output.jsp">
            <table border="0">
                
                <tbody>
                    <tr>
                        <td>Full Name</td>
                        <td><input type="text" name="fullName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLang" value="java" /></td>
                    </tr>
                    <tr>
                        <td>Groovy</td>
                        <td><input type="checkbox" name="progLang" value="groovy" /></td>
                    </tr>
                    <tr>
                        <td>Scala</td>
                        <td><input type="checkbox" name="progLang" value="scala" /></td>
                    </tr>
                    <tr>
                        <td>C#</td>
                        <td><input type="checkbox" name="progLang" value="c#" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLang" value="ruby" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
        
    </body>
</html>
