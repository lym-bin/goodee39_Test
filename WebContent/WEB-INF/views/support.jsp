<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/layout.css" />
<link rel="stylesheet" href="css/main.css" />
<link rel="stylesheet" href="css/Support.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600&family=Righteous&display=swap" rel="stylesheet">
<style type="text/css">
body {
	font-family: 'IBM Plex Sans KR', sans-serif;
}
/* 메인 */
main {
	/* 전체 비율 */
	flex: 10;
	width: 100%;
	height: 100%;
	display: flex;
	flex-direction: column;
}

main nav {
	flex: 3;
}

main nav  {
	width: 10%;
	height: 350px;
	background-color: #f9f1c0;
}

main section {
	flex: 9;
	width: 100%;
}

.col1 {
	display: flex;
}

</style>
</head>
<body>

<div class="totalContainer">

	<header>
		<div class="header-container">
			<div class="nav1">
				<div class="nav1-pagelink">
					<ul>
						<li><a href="">소개</a></li>
						<li><a href="">유기견공고</a></li>
						<li><a href="">실종/목격 게시판</a></li>
					</ul>
				</div>
			</div>
			<div class="header-logo">
				<img src="media/logo/mainLogo.png" alt="로고" />
			</div>
			<div class="nav2">
				<div class="nav2-pagelink">
					<ul>
						<li><a href="">후원/봉사</a></li>
						<li><a href="">공지사항</a></li>
						<li><a href="">로그인/회원가입</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header>
	
	<main>
		<nav>
			<div id="left_sub_menu">
				<div id="mainTitle">
					<h4>후원 / 자원 봉사</h4>
				</div>
				<ul class="big_menu">
					<li>자원봉사</li>
				</ul>
				<ul class="big_menu">
					<li>보호소 후원하기</li>
				</ul>
				<ul class="big_menu1">
					<li>후원금 사용내역</li>
				</ul>
				</div>
		</nav>
		<div id="SupportNav">
		<div class="in">
		<h1>보호소 후원하기</h1>
		</div>
		</div>
		
		<div class="text1">
			<h4>소중한 후원금은 동물들을 위해 다음과 같이 쓰입니다.</h4>
			<p>1. 동물보호 캠페인 및 홍보 : 동물의 보호 및 유기동물입양 증대를 위한 홍보</p>
			<p>2. 입양지원 : 유기동물의 안락사 수를 줄이고 입양을 통한 새 삶의 기회 부여</p>
			<p>3. 개인보호소 지원 : 열악한 개인보호소 지원을 통한 동물보호 및 자립심 부여</p>
		</div>
		<table>
			<tbody>
			<tr>
			<td align="center" valign="bottom">
			<p>
			<select name="area1">
			<option value selected>후원금액</option>
			<option value="10,000">10,000</option>
			<option value="20,000">20,000</option>
			<option value="30,000">30,000</option>
			<option value="40,000">40,000</option>
			<option value="50,000">50,000</option>
			</select>
			<a href="#">후원하기</a>
			</p>
			</td>
			</tr>
			</tbody>
		</table>
		</main>
		<footer>
		<div id="bar"></div>
		<div id="footerContent">
			<div class="logo">
				<img src="media/logo/mainLogo.png" alt="로고" />
			</div>
			<div class="text">
				<p>
					서울특별시 종로구 000동 TEL : 010-0000-0000서울특별시 종로구 000동 TEL : 010-0000-0000 <br />
					서울 12345호 법인사업자등록번호 : 123-3456-12314 <br />
					Copyright®2022OKEE DOKEE All Rights Reserved.
				</p>
			</div>
			<div class="sns">
				<a href="https://www.instagram.com"><img src="media/sns/instagram.png" alt="" /></a> 
				<a href="https://www.facebook.com"><img src="media/sns/facebook.png" alt="" /></a> 
				<a href="https://www.youtube.com"><img src="media/sns/youtube.png" alt="" /></a>
			</div>
		</div>
	</footer>
		</div>
</body>
</html>