<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css"></link>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<title>Admin page</title>
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
                <li><a class="btn btn-alt" href="#" id ="op_ac">Open Account</a></li>
                <li><a class="btn btn-alt" href="#" id="dpa">Deposit Amount</a></li>
                <li><a class="btn btn-alt" href="#" id="wda">Withdraw Amount</a></li>
                <li><a class="btn btn-alt" href="#" id="acl">Account List</a></li>
                <li><a class="btn btn-alt" href="#" id="ea">Edit Account</a></li>
                <li><a class="btn btn-alt" href="#" id="ca">Close Account</a></li>
           </ul>
          </div>
          <div id="right_col">
             <div id="open_ac" style="display:none" align="center">
                <form action="Open_acc">
                <table>
                <tr>
                  <td>User Name:</td>
                  <td><input type="text" name="uname"></td>  
                 </tr>  
                 <tr>
                 <td>Account Type:</td> 
                   <td> <select name="type">
                                     <option value="Saving">Saving</option>
                                     <option value="Current">Current</option>
                                     <option value="Fixed Deposit">Fixed Deposit</option>
                         </select>
                    </td>
                    </tr>
                    <tr>    
                        <td><input type="submit" value="Request"></td>   
                     </tr>        
                            </table>
                   </form>
             </div>
          
             <div id="deposit_amt" style="display:none" align="center">
                <form action="Deposit">
                       <table>
                         <tr><td>Account number</td>
                          <td><input type="text" name="acno"></input></td>
                        </tr>
                        <tr><td>Deposit Amount</td>
                        <td><input type="text" name="deposit"></input></td> 
                       </tr>
                       <tr>
                     <td><input type="submit" value="Deposit"></input></td>
                      </tr>

                     </table>
               </form>
                
             </div>
             
             <div id="wdraw_amt" style="display:none;" align="center">
              <form action="Withdraw">
                       <table>
                         <tr><td>Account number</td>
                          <td><input type="text" name="acno"></input></td>
                        </tr>
                        <tr><td>Deposit Amount</td>
                        <td><input type="text" name="wdraw"></input></td> 
                       </tr>
                       <tr>
                     <td><input type="submit" value="Withdraw"></input></td>
                      </tr>

                     </table>
               </form>
             </div>
             
             <div id="search" style="display:none;" align="center">
                 <form action="Find">
                      <table align="center" bgcolor="#B8860B">
                        <tbody>
                            <tr>
                                  <td><input type="submit" value="Search"></input></td>
                             </tr>
                      </tbody>
                           </table>
                      </form>
             </div>
             <div id="edit" style="display:none" align="center">
                <form action="Edit1">
                           <input class="field" type="text" name="acname" placeholder="Account Name"/></br>
                          <input class="field" type="text" name="acadd" placeholder="Address"/></br>
                          <input class="field" type="text" name="acemail" placeholder="Email"/></br>
                             <input class="field" type="text" name="acbal" placeholder="Account Balance"/></br>
                           <input class="btn" type="submit" value="save"/>"
               </form>
             </div>
              <div id="close" style="display:none" align="center">
                <form action="Close">
                          <table align="center" border="0">
                          <tbody>
                               <tr>
                                       <td><label for="acno"><b>Account Number:</b></label></td>
                                       <td><input type="text" id="acno" name="acno"></input></td>
                              </tr>
                                 <tr>
                                          <td><input type="submit" value="Close"></input></td>
                                   </tr>
    
                             </tbody>
                      </table>
                </form>
             </div>
          </div>
     </div>
     <div id="footer"> Footer</div>

</div>



<script type="text/javascript">
$('#op_ac').on('click',function(){
    $('#open_ac').css('display', 'inline');
    $('#deposit_amt').css('display', 'none');
    $('#wdraw_amt').css('display', 'none');
    $('#search').css('display', 'none');
    $('#edit').css('display', 'none');
    $('#close').css('display', 'none');
});

$('#dpa').on('click',function(){
	$('#open_ac').css('display', 'none');
    $('#deposit_amt').css('display', 'inline');
    $('#wdraw_amt').css('display', 'none');
    $('#search').css('display', 'none');
    $('#edit').css('display', 'none');
    $('#close').css('display', 'none');
});
$('#wda').on('click',function(){
	$('#open_ac').css('display', 'none');
    $('#deposit_amt').css('display', 'none');
    $('#wdraw_amt').css('display', 'inline');
    $('#search').css('display', 'none');
    $('#edit').css('display', 'none');
    $('#close').css('display', 'none');
 });
$('#acl').on('click',function(){
	$('#open_ac').css('display', 'none');
    $('#deposit_amt').css('display', 'none');
    $('#wdraw_amt').css('display', 'none');
    $('#search').css('display', 'inline');
    $('#edit').css('display', 'none');
    $('#close').css('display', 'none');
 });
$('#ea').on('click',function(){
	$('#open_ac').css('display', 'none');
    $('#deposit_amt').css('display', 'none');
    $('#wdraw_amt').css('display', 'none');
    $('#search').css('display', 'none');
    $('#edit').css('display', 'inline');
    $('#close').css('display', 'none');
 });
$('#ca').on('click',function(){
	$('#open_ac').css('display', 'none');
    $('#deposit_amt').css('display', 'none');
    $('#wdraw_amt').css('display', 'none');
    $('#search').css('display', 'none');
    $('#edit').css('display', 'none');
    $('#close').css('display', 'inline');
 });
</script>

</body>
</html>