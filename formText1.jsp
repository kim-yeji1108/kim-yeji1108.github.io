<%@page language="java" contentType="text/html; charset=UTF-8" page Encoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctype html><1--formText1.jsp-->
<html><head><meta charset="utf-8"/><mera name="viewport"content="width=device-width,initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>JSPform</h2>
<section>
<h2>아이디:<%=request.gerParameter("namex")%><br/></h2>
<h2>패스워드::<%=request.getParameter("passx")%><br/></h2>
</section>
</section>
</body></html>
