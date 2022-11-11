<%@page import="org.eclipse.jdt.internal.compiler.ast.AND_AND_Expression"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>
	*{
    margin: 0;
    padding: 0;
    transition-duration: 0.5s;
}
:root{
    --number: 150px;
}
body{
    height: 99vh;
	display:flex;
	justify-content: center;
	align-items: center;
    background-color: black;
    color: yellow;
    border-left: 2px solid white;
    border-right: 2px solid white;
    border-bottom: 2px solid white;
}
form{
    border-left: 2px solid white;
    border-right: 2px solid white;
    border-top: 2px solid white;
}
button{
    background-color: white;
    min-width: var(--number);
    min-height: 50px;
}
/* CSS TABLE */
table,th,td,tr{
    border: 2px solid gray;
}
</style>
<% 
	String a= request.getParameter("a");
	String b= request.getParameter("b");
	String[] hangMornitorsanphamDELLValues= request.getParameterValues("hangMornitorsanphamDELLValues");
	String[] hangMornitorsanphamLENOVOValues= request.getParameterValues("hangMornitorsanphamLENOVOValues");
	String[] hangMornitorsanphamSAMSUNGValues= request.getParameterValues("hangMornitorsanphamSAMSUNGValues");
	String[] hangMornitorsanphamValues= request.getParameterValues("hangMornitorsanphamValues");
	
	String[] hangPrintersanphamCanonValues= request.getParameterValues("hangPrintersanphamCanonValues");
	String[] hangPrintersanphamHPValues= request.getParameterValues("hangPrintersanphamHPValues");
	String[] hangPrintersanphamEPSONValues= request.getParameterValues("hangPrintersanphamEPSONValues");
	String[] hangPrintersanphamBROTHERValues= request.getParameterValues("hangPrintersanphamBROTHERValues");
	String[] hangPrintersanphamValues= request.getParameterValues("hangPrintersanphamValues");
	
	String[] hangScannersanphamPlusktesValues= request.getParameterValues("hangScannersanphamPlusktesValues");
	String[] hangScannersanphamHPValues= request.getParameterValues("hangScannersanphamHPValues");
	String[] hangScannersanphamBROTHERValues= request.getParameterValues("hangScannersanphamBROTHERValues");
	String[] hangScannersanphamValues= request.getParameterValues("hangScannersanphamValues");
%>
	<h1>Order Summary:</h1><br>
	<table>
		<tr>
			<td>
			 	Processor:
			</td>
			<td>
				<%= a %>
			</td>
		</tr>
		<tr>
			<td>
				Acesstories:	
			</td>
			<td>
				<%	if(b!=null){ %><%= b %><br><%  }
					if(hangMornitorsanphamDELLValues!=null){
						for(int i=0;i<hangMornitorsanphamDELLValues.length;i++){
							if(hangMornitorsanphamDELLValues[i]!=null){%><%= hangMornitorsanphamDELLValues[i] %><br><%} }  }
					if(hangMornitorsanphamLENOVOValues!=null){
						for(int i=0;i<hangMornitorsanphamLENOVOValues.length;i++){
							if(hangMornitorsanphamLENOVOValues[i]!=null){%><%= hangMornitorsanphamLENOVOValues[i] %><br><%} }  }
					if(hangMornitorsanphamSAMSUNGValues!=null){
						for(int i=0;i<hangMornitorsanphamSAMSUNGValues.length;i++){
							if(hangMornitorsanphamSAMSUNGValues[i]!=null){%><%= hangMornitorsanphamSAMSUNGValues[i] %><br><%} }  }
					if(hangMornitorsanphamValues!=null){
						for(int i=0;i<hangMornitorsanphamValues.length;i++){
							if(hangMornitorsanphamValues[i]!=null){%><%= hangMornitorsanphamValues[i] %><br><%} }  }
					
					if(hangPrintersanphamCanonValues!=null){
						for(int i=0;i<hangPrintersanphamCanonValues.length;i++){
							if(hangPrintersanphamCanonValues[i]!=null){%><%= hangPrintersanphamCanonValues[i] %><br><%} }  }
					if(hangPrintersanphamHPValues!=null){
						for(int i=0;i<hangPrintersanphamHPValues.length;i++){
							if(hangPrintersanphamHPValues[i]!=null){%><%= hangPrintersanphamHPValues[i] %><br><%} }  }
					if(hangPrintersanphamEPSONValues!=null){
						for(int i=0;i<hangPrintersanphamEPSONValues.length;i++){
							if(hangPrintersanphamEPSONValues[i]!=null){%><%= hangPrintersanphamEPSONValues[i] %><br><%} }  }
					if(hangPrintersanphamBROTHERValues!=null){
						for(int i=0;i<hangPrintersanphamBROTHERValues.length;i++){
							if(hangPrintersanphamBROTHERValues[i]!=null){%><%= hangPrintersanphamBROTHERValues[i] %><br><%} }  }
					if(hangPrintersanphamValues!=null){
						for(int i=0;i<hangPrintersanphamValues.length;i++){
							if(hangPrintersanphamValues[i]!=null){%><%= hangPrintersanphamValues[i] %><br><%} }  }
					
					if(hangScannersanphamPlusktesValues!=null){
						for(int i=0;i<hangScannersanphamPlusktesValues.length;i++){
							if(hangScannersanphamPlusktesValues[i]!=null){%><%= hangScannersanphamPlusktesValues[i] %><br><%} }  }
					if(hangScannersanphamHPValues!=null){
						for(int i=0;i<hangScannersanphamHPValues.length;i++){
							if(hangScannersanphamHPValues[i]!=null){%><%= hangScannersanphamHPValues[i] %><br><%} }  }
					if(hangMornitorsanphamDELLValues!=null){
						for(int i=0;i<hangScannersanphamBROTHERValues.length;i++){
							if(hangScannersanphamBROTHERValues[i]!=null){%><%= hangScannersanphamBROTHERValues[i] %><br><%} }  }
					if(hangScannersanphamValues!=null){
						for(int i=0;i<hangScannersanphamValues.length;i++){
							if(hangScannersanphamValues[i]!=null){%><%= hangScannersanphamValues[i] %><br><%} }  }
					%>
			</td>
		</tr>
	</table>
</body>
</html>