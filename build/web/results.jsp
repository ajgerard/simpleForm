<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Information</title>
    </head>
    
    <%
        String firstName = request.getParameter("first");
        String lastName = request.getParameter("last");
        String email = request.getParameter("email");
        int age = Integer.parseInt(request.getParameter("age"));
        int agePlusOne = age + 1;
        String gender = request.getParameter("gender");
        String state = request.getParameter("state");
        String classType = request.getParameter("class");
    %>
    
    <body>
        <h1>User Information</h1>
        
        <table border="1">
            <tbody>
                <tr>
                    <td>First Name:</td>
                    <td><%= firstName %></td>
                </tr> 
                
                <tr>
                    <td>Last Name:</td>
                    <td><%= lastName %></td>
                </tr> 
                
                <tr>
                    <td>Email:</td>
                    <td><%= email %></td>
                </tr> 
                
                <tr>
                    <td>Age:</td>
                    <td><%= age %></td>
                </tr> 
                
                <tr>
                    <td>Age Next Year:</td>
                    <td><%= agePlusOne %></td>
                </tr> 
                
                <tr>
                    <td>Gender:</td>
                    <td><%= gender %></td>
                </tr> 
                
                <tr>
                    <td>State:</td>
                    <td><%= state %></td>
                </tr> 
                
                <tr>
                    <td>This class is:</td>
                    <td><%= classType %></td>
                </tr> 
            </tbody>    
        </table>
    </body>
</html>
