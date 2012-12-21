<%-- 
    Document   : output
    Created on : 20 Dec, 2012, 6:01:25 PM
    Author     : rajesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="surveyData" scope="request" class="com.prithvionline.SurveyData" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thank You</title>
    </head>
    <body>
        
        <h1>Thanks for taking the survey</h1>
        <p> <jsp:getProperty name="surveyData" property="fullName" /> you indicated that you are
            familiar with following language(s).
        </p>
        <ul>
            <% String[] selectedLanguages = surveyData.getProgLangList();
            if(selectedLanguages != null){
            for(String s : selectedLanguages){
%>
            <li>
                <%=s %>
            
            </li>
        
            <% } 
               }
%>
            </ul>
    </body>
</html>
