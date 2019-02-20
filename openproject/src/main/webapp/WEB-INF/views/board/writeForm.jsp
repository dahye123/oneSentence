<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인화면</title>
    <style>          
        ul{
            list-style: none;
            border-top:1px solid silver;
            border-bottom:1px solid silver;
            padding:10px;
        }
        ul>li{
            display: inline-block;
            margin-right: 50px;
        }
        a{
        	text-decoration: none;
        	color : black;
        }
        a:visited{
        	color:black;
        }
        h2{
        	text-align:center;
        	color:dimgray;
        	margin-bottom:20px;
        }
        
        
        table{
        	border:1px solid silver;
        	padding:20px;
        	height:400px;
        }
        
        td{
        	padding-bottom:10px;
        	padding-right:10px;
        }
        
        #btn{
        	float:right;       	
        	width:50px;
        	margin-top:30px;
        }
        
        input{
        	padding:8px;
        	width:270px;
        }
    </style>
</head>
<body>
   <header>
       <h1><a href="../../openp">Open Project</a></h1>
   </header> 
    <ul>
    	<li><a href="memberReg">회원가입</a></li>
        <li><a href="memberLogin">로그인</a></li>
        <li><a href="memberLogout">로그아웃</a></li>        
        <li><a href="memberList">회원리스트</a></li>
        <li><a href="Board">방명록작성</a></li>
        <li><a href="BoardList">방명록리스트</a></li>         
        <li><a href="mypage">마이페이지</a></li>    
        <li><a href="#">사원관리</a></li> 
    </ul>
	<form method="post">
	<table>
		<tr>
			<td colspan="2"><h2>방명록 작성</h2></td>
		</tr>
		<tr>
			<td>작성자</td>
			<td><input type="text" name="bname" value="${email}"></td>
		</tr>
		<tr>	
			<td>제목</td>
			<td><input type="text" name="btitle"></td>
		</tr>
		<tr>
			<td>내용</td>
			<td colspan="2"><textarea cols="40" rows="8" name="bcontent"></textarea></td>
		</tr>	
		<tr>
			<td colspan="2"><input type="submit" value="등록" id="btn"></td>
		</tr>		
	</table>
	</form>
</body>
</html>
