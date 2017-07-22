<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="styles.css"></link>
<title>Edit</title>
</head>
<body>
<div class="topnav" id="myTopnav">
        <a href="index.jsp">Home</a>
        <a href="search.jsp">Show Lists</a>
       
         <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div class="login">
<h1 align="center">Edit Account Details</h1>
<form action="Edit1">
   <input class="field" type="text" name="acname" placeholder="Account Name"/>
   <input class="field" type="text" name="acadd" placeholder="Address"/>
   <input class="field" type="text" name="acemail" placeholder="Email"/>
   <input class="field" type="text" name="acbal" placeholder="Account Balance"/>
   <input class="btn" type="submit" value="save"/>"
</form>
</div>

<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script>
</body>
</html>