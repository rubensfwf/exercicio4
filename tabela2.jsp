<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tabela</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      Tabela
	  <table>
	  <% for (int l = 1; l <11; l++ ){
	     out.print ("<tr>");
		 for (int c = 1; c <11; c++   ){
		 
                     
                     out.print ("<td>"+  ((10*l-10 )+c )+"</td>"
		 );
		 }
		 out.print ("</tr>");
      		 
	  
	  
	  }
     %>
	 </table>
    </body>
</html>

