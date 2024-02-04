<%-- 
    Document   : index
    Created on : Aug 14, 2021, 7:23:17 AM
    Author     : Sanmati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Login Page</title>
<link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
 </head>
    <body>
        <div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Library System</a></h1>
				
			</div>
		</div>
	</div>
        </div>
    <center><font size="32pt" style="Color:white">Login Page</font></center>
    <br>
    <form method="post" action="NewServlet" style="Color:white" >
        <center>
            <table width="40%">
                <tr>
                    <td> <font size="14pt">UserName :</font>
                    <td> <input type="text" name="t1" style="font-size:14pt">
                </tr>
                <tr>
                    <td> <font size="14pt">Password :</font>
                    <td> <input type="password" name="t2" style="font-size:14pt">
                </tr>
                
            </table>
            <input type="Submit" value="Login" style="font-size:14pt">
            <br>
            <a href="newjsp.jsp"> New Registration </a>
            <br>
        </center>
        </form>
    </body>
</html>
