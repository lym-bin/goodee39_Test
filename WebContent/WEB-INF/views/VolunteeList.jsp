<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/layout.css" />
<link rel="stylesheet" href="css/main.css" />
<link rel="stylesheet" href="css/VolunteeList.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600&family=Righteous&display=swap" rel="stylesheet">
<style type="text/css">
/* 메인 */

body {
	font-family: 'IBM Plex Sans KR', sans-serif;

}
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
	</div>
	
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
		
		<div>
		<h1>자원봉사 리스트 등록</h1>
		</div>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					등록인
				</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="50" value="관리자" readonly>
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					제목
				</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="50">
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					단체 및 시설이름
				</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="50">
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					단체시설 연락처(보호소)
				</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="50">
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					보호소 주소
				</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="50">
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					상세설명
				</td>
				<td>
				<textarea name="detailExp" rows="10" cols="50"></textarea>
				</td>
				</tr>
			</tbody>
		</table>
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					활동기간
				</td>
				<td>
				<textarea name="detailExp" rows="10" cols="40"></textarea>
				</td>
				</tr>
			</tbody>
		</table>
		
		<table width="762" border="0">
			<tbody>
				<tr>
				<td height="25">
					사진첨부
				</td>
				<td>
				<a href="#">사진 추가하기</a>
				<a href="#">사진 삭제하기</a>
					<div id="fifl1">
					<input type="file" name="file">
					</div>
				</td>
				</tr>
			</tbody>
		</table>
		</main>
		<div align="center">
			<button>등록하기</button>
		</div>

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
</body>
</html>