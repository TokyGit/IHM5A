<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html xmlns:h="http://java.sun.com/jsf/html" xmlns:f="http://java.sun.com/jsf/core">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to Spring Web MVC project</title>
</head>

<body>
<p>Hello! This is the default (or at least was) welcome page for a Spring Web MVC project.</p>
<%boolean etatCheckBox = request.getParameter( "cb_id" ) != null;%>
<p>checkbox=<%out.println(etatCheckBox); %></p>
<p><i>To display a different welcome page for this project, modify</i>
<tt>index.jsp</tt> <i>, or create your own welcome page then change
the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
welcome page and also update the welcome-file setting in</i>
<tt>web.xml</tt>.</p>
<form name="form1" action="form1.jsp">
Nom <input type="text" name="lenom" value="" size="25" />
Prenom <input type="text" name="leprenom" value="" size="25" />
Tel <input type="text" name="num" value="" size="10" />
<select name="Type num">
<option>Portable</option>
<option>Fixe</option>
<option>Professionel</option>
</select></form>
<input type="submit" value="Enregistrer" name="newRegister" />
</body>
</html>