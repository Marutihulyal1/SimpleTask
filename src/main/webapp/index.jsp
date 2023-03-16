<html>
<body>


<% int n=Integer.parseInt(request.getParameter("num"));%>
<% int n1=Integer.parseInt(request.getParameter("num1"));%>
<table border="1px" style="width: 200px">
 <%for(int i=1;i<=n1;i++){%>
 
 <tr>
 <td><%=n%></td>
 <td><%="*"%></td>
 <td><%=i%></td>
 <td><%="="%></td>
 <td><%=n*i%></td>
 </tr>
 
  <%  }%>
  
 </table>
</body>
</html>
