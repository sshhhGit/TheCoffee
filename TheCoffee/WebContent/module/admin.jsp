<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<%--admin.jsp --%>
<p>${sessionScope.userId }님</p>
<p></p><a href="${ctxpath }/member/logOut.do">로그아웃</a><br>
<a href="${ctxpath }/member/adminMenu.do">관리자메뉴</a>