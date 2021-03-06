<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MemberUpdateForm</title>
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/member.css" />"
	rel="stylesheet">
</head>
<body>

	<jsp:include page="../main.jsp"></jsp:include>

	<div id="member_update_form">
		<h2>회원정보수정</h2>
		<hr>
		<form method="post">
			<!-- <form method="post" enctype="multipart/form-data"> -->

			<ul id="updateList">
				<li><label>아이디(이메일)</label><input type="text" class="regBox"
					name="email" > <c:if test="${!empty overrapedEmail}">${overrapedEmail}</c:if></li>
				<li><label>비밀번호</label><input type="password" class="regBox"
					name="password""></li>
				<li><label>이름</label><input type="text" class="regBox"
					name="name" "></li>
				<li><label>사진</label><input type="file" name="photo"></li>
				<li><label></label><input type="submit" value="수정"></li>
			</ul>
		</form>
		<hr>
	</div>

</body>
</html>