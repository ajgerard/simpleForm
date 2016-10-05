

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Form Demo</title>
    </head>
    <body>
        <h1>Simple Form Demonstration</h1>
        
        <form name="demoForm" action="results.jsp" method="post">
            <table> 
                <tbody>
                    <tr>
                        <td>First Name:</td>
                        <td><input type="text" name="first" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="last" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Age:</td>
                        <td><input type="text" name="age" value="" size="50"></td>
                    </tr>
                </tbody>
            </table>
            
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit">
            
        </form>
    </body>
</html>
