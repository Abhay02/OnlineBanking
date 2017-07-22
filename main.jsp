<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="style1.css"></link>
<title>Home Page</title>
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
                 <li><a href="#">About Us</a></li>
                 <li><a href="contact.jsp">Contact</a></li>
                 <li><a href="main.jsp">SignIn</a></li>
             </ul>           
           </div>
       
       </div>
       <div id="content_area">
           <div id="banner">
              <h3 align="center">Welcome to Citizen National Bank!</h3>
           </div>
           <div id="left_col">
            
               <ul>
                <li><a class="btn btn-alt" href="#" id ="IB">Internet Banking</a></li>
                <li><a class="btn btn-alt" href="#" id="now">Application Forms</a></li>
                <li><a class="btn btn-alt" href="#" id="reg">Bill Payment</a></li>
                <li><a class="btn btn-alt" href="#" id="reg">Credit Card</a></li>
                <li><a class="btn btn-alt" href="Admin1.jsp" id="reg">Admin Login</a></li>
           </ul>
             
           </div>
           <div id="slideshow">
           
           <iframe src="slide.jsp" frameborder="0" width="100%" height="100%" marginheight="0" marginwidth="0"></iframe> 
           
          </div>
           <div id="right_col">
                   <div id="inputs">
                        <h3 align="center">SignIn!</h3><hr>
                            <form action="Login">
                            <input type="text" name="email" placeholder="Email"/></br>
                            <input type="password" name="password" placeholder="Password"/></br>
                            <input type="submit" value="Login"/>
               </form>
             </div>
            </div>   
            <div id="right_col_1">
              <h3 align="center">Not our customer Yet?</h3><hr>
                <a href="reg_form.jsp" class="forgot">Register</a> |
                <a href="forgot.jsp" class="forgot">Forgot password?</a>
            </div>
                
       </div>
       <div id="footer">
           <p align="center">Copyright@2017 Citizens National Bank.</p>
       </div>
       
       
 </div>  
 
 
</body>
</html>