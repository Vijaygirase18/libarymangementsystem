<%-- 
    Document   : newjsp7
    Created on : Aug 19, 2021, 8:01:18 AM
    Author     : Sanmati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.*" %>
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
			<li><a href="#">BooksProc</a></li>
			<li><a href="#">AboutUs</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
	</div>
     </div>
        <br>
    <center> Book Issue Request List  </center>
        <form method="post" style="Color:white" action="NewServlet7">
                    
                
           <% List dt=(List) request.getAttribute("vijay"); %>
           <center>
           <table width="600" border="2">
               <tr>
                   <th> IssueId </th>
                   <th> BookISBN </th>
                   <th> Member ID </th>
                   <th> IssueDate </th>
               </tr> 
               <% for(Object pandu:dt){
                    String nm=(String) pandu;
                    StringTokenizer st=new StringTokenizer(nm,":");
                    %>
                    <tr>
                    <%
                        while(st.hasMoreTokens())
                   {
                    String field1=st.nextToken();    
                %>
                <td><%=field1 %></td>
                <% } %>
           </tr>
                <% } %>
           </table>
           <br>
           <br>
           Select Options : <input type="radio" name="rd" value="Issue">Issue
           <input type="radio" name="rd" value="Return">Return
           <br>
           Select Issue Id : <input type="text" name="t1">
           <br>
           <input type="submit" value="submit">
           </center>
           
        </form>
</body>
</html>
