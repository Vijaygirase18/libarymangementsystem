<%-- 
    Document   : newjsp3
    Created on : Aug 16, 2021, 8:03:54 AM
    Author     : Sanmati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>BookEntry</title>
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
    <center><font size="32pt" style="Color:white">Return Book</font></center>
    <br>
    <form method="post" action="NewServlet5" style="Color:white" >
        <center>
            <div class="container">
            <table width="40%">
                 <tr>
                    <td> <font size="6px">ISBN:</font>
                    <td> <input type="text" name="t1" style="font-size:12px">
                </tr>
            </table>
                <input type="submit" name="sbm" value="Submit" style="font-size:15pt; margin-top: 100px">
        </center>
        </form>
    </body>
</html>
