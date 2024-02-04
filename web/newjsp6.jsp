<%-- 
    Document   : newjsp6
    Created on : Aug 19, 2021, 7:58:29 AM
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

    <body>
            <div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Library System</a></h1>
				
			</div>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
		<ul>
			<li class="current_page_item"><a href="index.html">Homepage</a></li>
			<li><a href="newjsp1.jsp">BookEntry</a></li>
			<li><a href="newjsp4.jsp">ListBooks</a></li>
			<li><a href="newjsp6.jsp">BooksProc</a></li>
			<li><a href="#">AboutUs</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
	</div>
     </div>
        <br>
    <center> Display All Book Request for Issue  </center>
      <form method="post" action="NewServlet6">
            <input type="submit" value="RequestBookIssue">
          
    </body>

</html>
