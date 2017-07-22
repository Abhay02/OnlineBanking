<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Account Open</title>
</head>
<body>
<div align="center">
<h1 align="center">Request for Account number! </h1>
     <form action="Open_acc">
    UserName: <input type="text" name="uname"></br>
     Select Account Type:  <select name="type">
          <option value="Saving">Saving</option>
          <option value="Current">Current</option>
          <option value="Fixed Deposit">Fixed Deposit</option>
       </select></br>
     <input type="submit" value="Request">
     </form>
 </div>
</body>
</html>