<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<%-- updateForm.jsp --%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>updateForm.jsp</title>

<script src="//code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="script.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>

<h2>Q&A 글 수정</h2>
<form name="updateForm" method="post" action="${ctxpath}/qna/updatePro.do?num=${dto.num}"> 
<input type="hidden" name="user_id" value="${dto.user_id}">
<table width="40%" border="1">
 <tr>
  <td>질문자</td>
  <td>${dto.user_id}</td>
  <td>질문날짜</td>
  <td>${dto.user_regdate}</td>
 </tr>
 
 <tr>
  <td colspan="4"><textarea name="user_content" id="user_content" rows="7" cols="60%">${dto.user_content}</textarea></td>
 </tr>
 
 <tr>
  <td colspan="4" align="center">
   <input type="submit" value="글수정">
   <input type="reset">
   <input type="button" value="글목록" onclick="location='${ctxpath}/qna/list.do'">
  </td>
 </tr>
</table>
</form>

</body>
</html>