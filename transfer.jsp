<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="styles.css"></link>

<title>Transfer</title>
</head>
<body>
<div class="topnav" id="myTopnav">
        <a href="transfer.jsp">Home</a>
               <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>

<div class="login">
<h1 align="center">Transfer Amount</h1>
<form action="TransferFunds">

  <input class="field" type="text" name="acno2" placeholder="Account Number 2"></input>
  <input class="field" type="text" name="tamount" placeholder="Transfer Amount"></input>

  

  <input class="btn" type="submit" value="transfer"></input>

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