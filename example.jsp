<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css"></link>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<title>Profile Page</title>
</head>
<body>
<div id="container">
     <div id="header">
          <div id="logo">
            <img alt="image" src="images/logo.png" height="70px" width="200px">
          </div>
          <div id="top_info">
             <%
       HttpSession s1 = request.getSession();
       String n = (String)s1.getAttribute("username");
       String ac = (String)s1.getAttribute("account");
       out.print("<h4 align='center'><b>Welcome,</b>"+n+"<br>Account No."+ac+"</h4>");
      
       
    %>
          
          </div>
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
                <li><a class="btn btn-alt" href="#" id ="Register">Account Details</a></li>
                <li><a class="btn btn-alt" href="#" id="now">Mini Statement</a></li>
                <li><a class="btn btn-alt" href="#" id="reg">Transfer Funds</a></li>
                <li><a class="btn btn-alt" href="#" id="utbill">Bill Payment</a></li>
                <li><a class="btn btn-alt" href="#" id="mob_re">Mobile Recharge</a></li>
           </ul>
          </div>
          <div id="right_col">
             <div id="ac_dtl" style="display:none">
                <iframe src="transaction.jsp" frameborder="0" width="100%" height="100%" scrolling="no"></iframe>
             </div>
          
             <div id="mini_st" style="display:none">
                <iframe src="mini_st.jsp" frameborder="0" width="100%" height="100%" scrolling="no"></iframe>
             </div>
             
             <div id="contents" style="display:none;">
               <iframe src="transfer.jsp" frameborder="0" width="100%" height="100%" scrolling="no"></iframe>
             </div>
             
             <div id="ut_bill" style="display:none;" align="center">
                 <form action="Bill_Payment">
                     <table>
                       <tr>
                       <td>Bill Type</td>
                       <td><select name="bill">
                         <option value="Credit Card Bill">Credit Card Bill Payment</option>
                         <option value="Electricity">Electricity</option>
                         <option value="Gas">Gas</option>
                         <option value="Telephone">Telephone</option>
                         <option value="BroadBand">Broadband/3G</option>
                         <option value="Collection&Tax">Collection and Tax</option>
                         <option value="DTH Recharge"></option>
                       </select></td>
                       </tr>
                       <tr>
                          <td>Bill Number</td>
                           <td><input type="text" name="bill_no"></input></td>
                       </tr>
                       <tr>
                         <td>Enter Amount</td>
                         <td><input type="text" name="amt"></input></td>
                       </tr>
                       <tr>
                         <td><input type="submit" value="Pay"></input></td>
                       </tr>
                     </table>
                 </form>
             </div>
             <div id="mob" style="display:none" align="center">
                <form action="Mob_Rec">
                 <table>
                    <tr>
                       <td>Mobile Number</td>
                       <td><input type="text" name="mob_no"></input></td>
                    </tr>
                   <tr>
                        <td>Operator</td>
                        <td><select name="operator">
                               <option value="BSNL">BSNL</option>   
                               <option value="Airtel">Airtel</option>  
                               <option value="Aircel">Aircel</option>  
                               <option value="Idea">Idea</option>  
                               <option value="Docomo">Tata Docomo</option>  
                               <option value="Vodafone">Vodafone</option>    
                               <option value="Reliance">Reliance</option>   
                       </select></td>
                   </tr>
                   <tr>
                     <td>Enter Amount</td>
                     <td><input type="text" name="amount"></input></td>
                   </tr>
                   <tr>
                     <td><input type="submit" value="Recharge"></input></td>
                   </tr>
                   
                 </table>
                </form>
             </div>
             
          </div>
     </div>
     <div id="footer"> Footer</div>

</div>



<script type="text/javascript">
$('#Register').on('click',function(){
    $('#ac_dtl').css('display', 'inline');
    $('#mini_st').css('display', 'none');
    $('#contents').css('display', 'none');
    $('#ut_bill').css('display', 'none');
    $('#mob').css('display', 'none');
});

$('#now').on('click',function(){
    $('#ac_dtl').css('display', 'none');
    $('#mini_st').css('display', 'inline');
    $('#contents').css('display', 'none');
    $('#ut_bill').css('display', 'none');
    $('#mob').css('display', 'none');
});
$('#reg').on('click',function(){
    $('#ac_dtl').css('display', 'none');
    $('#mini_st').css('display', 'none');
    $('#contents').css('display', 'inline');
    $('#ut_bill').css('display', 'none');
    $('#mob').css('display', 'none');
 });
$('#utbill').on('click',function(){
    $('#ac_dtl').css('display', 'none');
    $('#mini_st').css('display', 'none');
    $('#contents').css('display', 'none');
    $('#ut_bill').css('display', 'inline');
    $('#mob').css('display', 'none');
 });
$('#mob_re').on('click',function(){
    $('#ac_dtl').css('display', 'none');
    $('#mini_st').css('display', 'none');
    $('#contents').css('display', 'none');
    $('#ut_bill').css('display', 'none');
    $('#mob').css('display', 'inline');
 });
</script>
</body>
</html>