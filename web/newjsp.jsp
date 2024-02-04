<%-- 
    Document   : newjsp
    Created on : Aug 14, 2021, 7:49:54 AM
    Author     : Sanmati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
       <meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Member Entry</title>
<link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
 </head>
    <div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Library System</a></h1>
				
			</div>
		</div>
	</div>
        </div>
    <center><font size="32pt" style="Color:white">Member</font></center>
    <br>
    <form method="post" action="NewServlet1" style="Color:white" >
        <center>
            <table width="40%">
                <tr>
                <center> <td> <font size="5pt">Type:</font>
                   <td> <input type="radio" name="mtype" value="Student" style="font-size:5pt"> Student <input type="radio" name="mtype" value="Staff" style="font-size:5pt"> Staff</center>
           
                </tr>
                <tr>
                    <td> <font size="5pt">ID :</font>
                    <td> <input type="text" name="t1" style="font-size:5pt">
                     <td> <font size="5pt">Name :</font>
                    <td> <input type="text" name="t2" style="font-size:5pt">
                </tr>
                <tr>
                     <td> <font size="5pt">Email:</font>
                    <td> <input type="text" name="t3" style="font-size:5pt">
                   
                     <td> <font size="5pt">Designation:</font>
                    <td> <input type="text" name="t4" style="font-size:5pt">
                </tr>
                <tr>
                    <td> <font size="5pt">UserName:</font>
                  <td> <input type="text" name="t5" style="font-size:5pt">
                     <td> <font size="5pt">Password:</font>
                    <td> <input type="password" name="t6" style="font-size:5pt">
                </tr>
                <tr>
                    <td> <font size="5pt">ContNo :</font>
                    <td> <input type="text" name="t7" style="font-size:5pt">
                     <td> <font size="5pt">ConfirmPass:</font>
                    <td> <input type="password" name="t8" style="font-size:5pt">
                </tr>
                
            </table>
            <br>
            <input type="Submit" value="submit" style="font-size:15pt">
            <br>
            <div id="d1" style="font-size:14pt"></div>
           
        </center>
        </form>
    </body>
</html>
