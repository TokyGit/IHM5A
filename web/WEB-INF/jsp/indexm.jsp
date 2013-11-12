<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <p>Hello! This is indexm.</p>
        <form action="add.htm">
               <input type="checkbox" name="frites" id="frites" /> <label for="frites">Frites</label><br />
               <%boolean etatCheckBox = request.getParameter( "frites" ) != null;%>
               </form>
               <%--Enumeration NomsParam = request.getParameterNames();

	while(NomsParam.hasMoreElements()) {
	  String NomParam = (String)NomsParam.nextElement();

	  out.println("<tr><td>" + NomParam + "</td></tr>\n");

	  String[] ValeursParam = request.getParameterValues(NomParam);

	  if (ValeursParam.length == 1) {		
	String ValeurParam = ValeursParam[0];

		if (ValeurParam.isEmpty() )		  
		out.println("<td><b>Aucune valeur</i></td>");

		else		  out.println(ValeurParam);	  
	  }
               else {
		out.println("<td><ul>");		
	for(int i=0; i < ValeursParam.length; i++) {
		  out.println("<li>" + ValeursParam[i] + "</li>");		
	}
               out.println("</ul></td></tr>");	  
                             }
	  }--%>
               
               <input type="submit" value="cest ca que je veux" />
        <p><i>To display a different welcome page for this project, modify</i>
            <tt>index.jsp</tt> <i>, or create your own welcome page then change
                the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                welcome page and also update the welcome-file setting in</i>
            <tt>web.xml</tt>.</p>
    </body>
</html>
