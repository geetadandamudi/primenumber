<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prime Number Validator</title>
 <link rel="stylesheet" href="css/style.css">
</head>
<body>

  <div class="container"></div>
		<div class="top"></div>
		<h2>The output is:</h2>
		<center><h4>
		<% 
		out.println(request.getParameter("number"));
		int num=Integer.parseInt(request.getParameter("number"));
		int count=0;
		for(int i=2;i<num;i++)
		{
			if(num%i==0)
				count=count+1;
		}
		if(count==0)
			out.println("Is Prime");
		else
			out.println("Not prime");
		%>
		</h4></center>
 </body>
</html>