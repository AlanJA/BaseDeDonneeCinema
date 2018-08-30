<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page Inscription</title>
</head>
<body>

Bienvenue dans Cinema.com

<CENTER><IMG SRC="image/Bureau/cinee.jpg" width="400" height="250" ALIGN="BOTTOM"> </CENTER>

<div id="nav">
            <ul>
              <li><a href=Film.jsp>Film</a></li>
              <li><a href=Inscription.jsp>Inscription</a></li>
              
              <li><a href=Contact.jsp>Contact</a></li>
            </ul>
            <div class="clear"> </div>
          </div>

<HR>

<H1>Page d'Inscription</H1>



Send me mail at <a href="mailto:support@yourcompany.com">

support@Cinema.com</a>.

<P> 

   <form action="InscriptionSave.jsp">
    
    	<table><tr> <td>Nom:</td><td><input type="text" name="nom"></td></tr>
		<tr> <td>Prenom:</td><td><input type="text" name="prenom"></td></tr>
		<tr> <td>Email:</td><td><input type="text" name="email"></td></tr>
		
		<tr><td><input type="submit" value="Submit"></td></tr>
		</table>
    
    </form>

  <HR>
           
            
            <jsp:include page="Footer.html"></jsp:include>
            
             <HR>



</body>
</html>