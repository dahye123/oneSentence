<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
nav li {
	display: inline-block;
	padding-left: 20px;
}

nav a {
	text-decoration: none;
	color: black;
}
article * {
        padding: 10px;
        text-align: center;
        margin: 0 auto;
        }
article>ul {
	margin-left: 250px;
	width: 300px;
	height: 400px;
}

article li {
	margin-top: 20px;
	list-style: none;
}

article input, div {
	float: right;
}

#result {
	margin-right: 150px;
}
</style>
</head>
<body>
	<header>
		<h1>Open Project</h1>
		<hr>
	</header>
	<nav>
		<ul>
			<li><a href="../member/memberReg">회원가입</a></li>
			<li><a href="../member/logout">로그아웃</a></li>
			<li><a href="../member/view">회원마이페이지(회원)</a></li>
			<li><a href="../member/list">회원리스트(회원)</a></li>
			<li><a href="../board/insert">글작성하기</a></li>
			<li><a href="../board/list">게시판</a></li>
			<li><a href="../emp/list">사원리스트</a></li>
			<li><a href="../emp/insert">사원등록</a></li>
		</ul>
		<hr>
	</nav>
	<article>
		<h2>사원리스트</h2>
		<table border="1">
			<tr>
				<td>사원번호</td>
				<td>사원명</td>
				<td>근무 부서</td>
			</tr>
			<c:forEach items="${emps}" var="emp">
				<tr>
					<td>${emp.empno}</td>
					<td>${emp.empname}</td>
					<td>${emp.deptno}</td>
				</tr>
			</c:forEach>
		</table>

		<h3>
			<a href="../">메인</a>
		</h3>
	</article>
</body>
</html>