<%-- 
    Document   : admin
    Created on : 10 Jan, 2019, 10:07:29 AM
    Author     : Prabu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Event Management</title>

<link href="https://fonts.googleapis.com/css?family=Poppins:400,700,900" rel="stylesheet">

<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

<link rel="stylesheet" href="css/font-awesome.min.css">

<link type="text/css" rel="stylesheet" href="css/style_1.css" />
        <title>Event Co</title>
    </head>
    <%
HttpSession se=request.getSession();
String uname=se.getAttribute("uname").toString();




se.setAttribute("uname", uname);

%>
    <body background="images/c1.jpg">
<!--        <div class="section-bg" style="background-image:url(./img/background02.jpg)" data-stellar-background-ratio="0.5"></div>-->
<form action="Prescriptionreport.jsp" method="post">  
    <center>
        <br>
        <br>
        <h1>  <a style="color: #dd0a37"  >Doctor Prescription</a></h1>
        
      
        <br><br>
        <input type="text" name="in1" value="" style="text-align: center;height: 40px;width: 300px;" placeholder="Enter MedicineName"/>
        <br><br>
        
                 <input type="text" name="in2" value="" style="text-align: center;height: 40px;width: 300px;" placeholder="Enter BrandName"/>

         <br><br>
                        <input type="text" name="in3" value="" style="text-align: center;height: 40px;width: 300px;" placeholder="Enter MedicineDosage"/>

         
          <td>
             
         
         
         <br><br>
         <input type="submit" class="main-btn" value="Submit" />
       
          <br><br><br>
    </center>
        

      </form>
      </html>

      