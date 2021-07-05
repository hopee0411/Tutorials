<!-- 로그인 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="resources/css/styles.css" rel="stylesheet" />
<link href="resources/css/login.css" rel="stylesheet" />
<title>로그인 페이지1</title>
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<center>
		<div class="login-all">
			<form>
				<div class="person-all">
					<h2>
						<span>개인회원 로그인</span>
					</h2>
					<div>
						<div id="person-id-pwd">
							<input  class="idinput" type="text" name="id" placeholder="아이디"> <br>
							<input type="password" name="pwd" placeholder="비밀번호" maxlength="12" minlength="6">				
						</div>
						<div class="loginbtn">	
							<button class="btnStyle" type="submit">로그인</button>
						</div>	
					</div>
					<div id="per-sub-id-pwd">
						<div class="btnPdd">
							<button class="btnStyle" type="submit">개인 회원가입</button>
						</div>
						<div class="btnPdd">
							<button class="btnStyle" type="button">아이디/비밀번호 찾기</button>
						</div>
					</div>
				</div>
			</form>
			<form>
				<div class="company-all">
					<h2>
						<span>기업회원 로그인</span>
					</h2>
					<div>
						<div id="company-id-pwd">
							<input type="text" name="id" placeholder="아이디" class="idinput"> <br>
							<input type="password" name="pwd" placeholder="비밀번호" maxlength="12" minlength="6">				
						</div>
						<div class="loginbtn">	
							<button type="submit" class="btnStyle">로그인</button>
						</div>	
					</div>
					<div id="per-sub-id-pwd">
						<div class="btnPdd">
							<button class="btnStyle" type="submit">기업 회원가입</button>
						</div>
						<div class="btnPdd">
							<button class="btnStyle" type="button">아이디/비밀번호 찾기</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</center>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>