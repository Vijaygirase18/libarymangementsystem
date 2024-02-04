<%-- 
    Document   : newjsp1
    Created on : Aug 14, 2021, 7:50:10 AM
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
    <center><font size="32pt" style="Color:white">BookEntry</font></center>
    <br>
    <form method="post" action="NewServlet2" style="Color:white" >
        <center>
            <table width="40%">
                <tr>
                    <td> <font size="5pt">ISBN:</font>
                    <td> <input type="text" name="t1" style="font-size:5pt">
                     <td> <font size="5pt">Title:</font>
                    <td> <input type="text" name="t2" style="font-size:5pt">
                </tr>
                <tr>
                    <td> <font size="5pt">Subject:</font>
                   <td> <input type="text" name="t3" style="font-size:5pt">
                     <td> <font size="5pt">Author:</font>
                    <td> <input type="text" name="t4" style="font-size:5pt">
                </tr>
                <tr>
                    <td> <font size="5pt">Publication:</font>
                    <td> <input type="text" name="t5" style="font-size:5pt">
                     <td> <font size="5pt">Price:</font>
                    <td> <input type="text" name="t6" style="font-size:5pt">
                </tr>
                
            </table>
            <br>
            <input type="Submit" value="submit" style="font-size:15pt">
            <br>
            
           
        </center>
        </form>
    </body>
</html>
