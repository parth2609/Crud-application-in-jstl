<%@page import="com.java.dao.UserDao"%>  
<jsp:useBean id="u" class="com.java.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>  