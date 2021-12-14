<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="/css/common.css">
<link rel="stylesheet" href="/css/member.css">
<style type="text/css">
</style>

<title>일리카페 코리아</title>
</head>
<body>
	<div id="wrapper">
		<c:import url="/WEB-INF/views/navbar/navbar.jsp"></c:import>
		<c:import url="/WEB-INF/views/navbar/sideBar.jsp"></c:import>
		<div id="container">
			<div id="contents">
				<div class="member_title">
						<h2 id="loginHeader">로그인</h2>
				</div>
				<!-- member_title end -->
				<div class="member_con">
					<div class="member_con_login">
						<div class="member_login_box">
							<h3>회원로그인</h3>
							<form action="/member/login" method="POST" id="login">
								<div class="login_input_con">
									<label>아이디</label>
									<input type="text" placeholder="아이디" name="username">
									<label>비밀번호</label>
									<input type="password" placeholder="비밀번호" name="password">
									<div>
										<span>${loginFailMsg}</span>
									</div>
								</div>
								<!-- login_input_con end -->
<!-- 								<div class="id_check">
									<input type="checkbox" id="saveId">
									<label for="saveId">아이디 저장</label>
								</div> -->
								<!-- id_check -->
								<button type="button" class="submit_btn login_btn btnDefault red">로그인</button>
								</form>
								<div class="btn_box">
									<button class="submit_btn btnDefault" id="naverLoginBtn"></button>
									<button class="submit_btn btnDefault red" id="join">회원가입</button>
									<button class="submit_btn btnDefault red" id="find_id">아이디 찾기</button>
									<button class="submit_btn btnDefault red" id="find_pw">비밀번호 찾기</button>
								</div>
								<!-- btn_box end -->
						</div>
						<!-- member_login_box end -->
						
					</div>
					<!-- member_con_login end -->
				</div>
				<!-- member_con end -->
			</div>
			<!-- contents end -->

		</div>
		<c:import url="/WEB-INF/views/navbar/footer.jsp"></c:import>
	</div>
	<script type="text/javascript">
		$(".login_btn").click(function() {
			$("#login").submit()
		})
		
		$("#join").click(function(){
			location.href="./join"
		})
		
		$("#find_id").click(function(){
			location.href="./findId"
		}) 
		
		$("#find_pw").click(function(){
			location.href="./findPw"
		}) 
	</script>
</body>
</html>