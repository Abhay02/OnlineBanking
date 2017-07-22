<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="reg_form.css"/>
<link rel="stylesheet" type="text/css" href="style1.css"/>
<title>Insert title here</title>

</head>
<body>
<div id="container">
        <div id="header">
            <div id="logo">
               <img alt="image" src="images/logo.png" height="70px" width="200px">
            </div>
            <div id="top_info"></div>
          
        </div>
        <div id="banner">
            <h3 align="center">WELCOME</h3>
        </div>
           <div id="midd" align="center">
              <div id="mid_mid">
     <form action="Registration" class="register">
            <h1>Registration</h1>
            <fieldset class="row1">
                <legend>Account Details
                </legend>
                <p>
                    <label>Email *
                    </label>
                    <input type="text"  name="email"/>
                    <label>Repeat email *
                    </label>
                    <input type="text"/>
                </p>
                <p>
                    <label>Password*
                    </label>
                    <input type="text" name="password"/>
                    <label>Repeat Password*
                    </label>
                    <input type="text"/>
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
                <legend>Personal Details
                </legend>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" class="long" name="uname"/>
                </p>
                <p>
                    <label>Mobile *
                    </label>
                    <input type="text" maxlength="10" name="mobile"/>
                </p>
                <p>
                    <label class="optional">Street
                    </label>
                    <input type="text" class="long" name="street"/>
                </p>
                <p>
                    <label>City *
                    </label>
                    <input type="text" class="long" name="city"/>
                </p>
                <p>
                    <label>Country *
                    </label>
                    <select name="country">
                        <option>
                        </option>
                        <option value="India">India
                        </option>
                    </select>
                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Further Information
                </legend>
                <p>
                    <label>Gender *</label>
                    <input type="radio" value="Male" name="gender"/>
                    <label class="gender">Male</label>
                    <input type="radio" value="Female" name="gender"/>
                    <label class="gender">Female</label>
                </p>
                <p>
                    <label>Birthdate *
                    </label>
                    <select class="date" name="dob">
                        <option value="1">01
                        </option>
                        <option value="2">02
                        </option>
                        <option value="3">03
                        </option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>
                    <select name="dob2">
                        <option value="-January-">-January-
                        </option>
                        <option value="-February-">-February-
                        </option>
                        <option value="-March-">-March-
                        </option>
                        <option value="-April-">-April-
                        </option>
                        <option value="-May-">-May-
                        </option>
                        <option value="-June-">-June-
                        </option>
                        <option value="-July-">-July-
                        </option>
                        <option value="-August-">-August-
                        </option>
                        <option value="-September-">-September-
                        </option>
                        <option value="-October-">-October-
                        </option>
                        <option value="-November-">-November-
                        </option>
                        <option value="-December-">-December-
                        </option>
                    </select>
                    <input class="year" type="text" size="4" name="dob3" maxlength="4"/>e.g 1976
                </p>
                <p>
                    <label>Nationality *
                    </label>
                    <select name="nationality">
                        <option value="Null"> </option>
                        <option value="Indian">Indian</option>
                    </select>
                </p>
                <p>
                    <label>Children *
                    </label>
                    <input type="checkbox" value="" />
                </p>
                <div class="infobox"><h4>Helpful Information</h4>
                    <p>Here comes some explaining text, sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                </div>
            </fieldset>
            <fieldset class="row4">
                <legend>Terms and Mailing
                </legend>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>*  I accept the <a href="#">Terms and Conditions</a></label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>I want to receive personalized offers by your site</label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>Allow partners to send me personalized offers and related services</label>
                </p>
            </fieldset>
            <div><button  type="submit" class="button">Register &raquo;</button></div>
        </form>
  </div>
           
           </div>
           <div id="footer">
             <p align="center">Copyright@2017</p>
           </div>   
     </div>
</body>
</html>