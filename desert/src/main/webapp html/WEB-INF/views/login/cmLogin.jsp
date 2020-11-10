<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <title>프리미엄 디저트 마켓 : 데저트</title>
<!--===============================================================================================-->
<!-- 네비게이션 상단메뉴 -->
<!-- ================================================================================================ -->
<jsp:include page="../../cmPage/header.jsp"></jsp:include>
<!-- ================================================================================================ -->
</head>
<body>
<!-- ================================================================================================ -->
<!-- 사이드바 -->
<!-- ================================================================================================ -->
<jsp:include page="../../cmPage/sidebar.jsp"></jsp:include>
<!-- ================================================================================================ -->
<!-- ================================================================================================ -->
    <!-- 페이지 본문 내용을 입력하세요 -->
<!-- ================================================================================================ -->
<!-- ================================================================================================ -->
<!--===============================================================================================-->
<!-- 로그인 : 최현석 -->
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-5 p-b-5">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-30">
						로그인
					</span>
					<span class="logo" >
						<img src="/images/logo.png" alt="logo" style="display: block; margin: 0 auto; width:150px; height:150px;">
					</span>
					<div class="wrap-input100 validate-input m-t-35 m-b-35" data-validate = "아이디를 입력하세요!">
						<input class="input100" type="text" name="아이디">
						<span class="focus-input100" data-placeholder="아이디"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-50" data-validate="비밀번호를 입력하세요!">
						<input class="input100" type="password" name="비밀번호">
						<span class="focus-input100" data-placeholder="비밀번호"></span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" style="background-color:#F88687;  box-shadow: 5px 5px 5px 5px;">
							
							로그인
						</button>
					</div>

					<ul class="login_bottom p-t-50">
						<li class="m-b-8">
							<a href="#" class="txt2" style="color:black">
								아이디 / 비밀번호 찾기
							</a>
						</li>
						<li>
							<a href="#" class="txt2" style="color:black">
								개인 / 기업 회원가입
							</a>
						</li>
					</ul>
				</form>
			</div>
		</div>
	</div>

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/bootstrap/js/popper.js"></script>
	<script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/daterangepicker/moment.min.js"></script>
	<script src="/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="/js/main.js"></script>
<!-- 로그인 코드 끝 -->

 <!-- ================================================================================================ -->
 <!-- 푸터 -->
<jsp:include page="../../cmPage/footer.jsp"></jsp:include>
</body>
</html>