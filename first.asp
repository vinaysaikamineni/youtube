<%
   dim name,coun
   name = Request.Form("nm")
   coun = Request.Form("cn")
   Response.Write(&name&)
   Response.Write(&coun&)
%>