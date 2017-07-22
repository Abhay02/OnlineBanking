<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style1.css"></link>
<title>Forgot Password</title>
</head>
<body>
       <div id="container">
       <div id="header">
           <div id="logo">
              <img alt="image" src="images/logo.png" height="70px" width="200px">
           </div>
           <div id="top_info"></div>
           <div id="navbar">
               <ul>
                 <li><a href="main.jsp">Home</a></li>
                 <li><a href="contact.jsp">Contact</a></li>
                 <li><a href="main.jsp">SignIn</a></li>
             </ul>           
           </div>
       
       </div>
       <div id="content_area">
           <div id="banner">
              <h3 align="center">Welcome to Citizen National Bank!</h3>
           </div>
           <div id="left_col"></div>
           <div id="slideshow">
           <div align="center">
           
            <form action="Forgot" >
                <table>
                   <tbody>
                       <tr>
                         <td style="color:white">Enter Your Email</td>
                         <td><input type="text" name="email"></input></td>
                       </tr>
                       <tr>
                       <td align="center"><input type="submit" value="Submit"></input></td>
                   
                      </tr>
                   
                   
                   </tbody>
                
                </table>
            </form>
           
           </div>
          </div>
          
       </div>
       <div id="footer">
           <p align="center">Copyright@2017 Citizens National Bank.</p>
       </div>
       
       
 </div>  
 
</body>
</html>