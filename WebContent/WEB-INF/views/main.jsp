<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/layout.css" />
<link rel="stylesheet" href="css/main.css" />
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
				<img src=".media/logo/mainLogo.png" alt="로고" />
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
		
		<div id="volunteerNav">
		<div class="in">
		<h1>기부 / 자원봉사 신청하기</h1>
		</div>
		</div>
		
		<div align="right" id="valbtn">
		<button class="ClickBtn">자원봉사 등록하기</button>
		</div>
		<table>
			<tbody>
			<tr>
			<td align="center" valign="bottom">
			<p>
			<select name="area">
			<option value selected>지역명</option>
			<option value>전체지역</option>
			<option value="서울시">서울시</option>
			<option value="인천시">인천시</option>
			<option value="대전시">대전시</option>
			<option value="광주시">광주시</option>
			<option value="대구시">대구시</option>
			<option value="울산시">울산시</option>
			<option value="부산시">부산시</option>
			<option value="경기도">경기도</option>
			<option value="강원도">강원도</option>
			<option value="충청남도">충청남도</option>
			<option value="충청북도">충청북도</option>
			<option value="전라남도">전라남도</option>
			<option value="전라북도">전라북도</option>
			<option value="경상남도">경상남도</option>
			<option value="경상북도">경상북도</option>
			<option value="제주도">제주도</option>
			</select>
			<a href="#">검색</a>
			</p>
			</td>
			</tr>
			</tbody>
		</table>
		


	<table id="col1"> 
	<colgroup>
			<col style="width:10%;" />

			<col style="width:20%;" />

			<col style="width:20%;" />

			<col style="width:10%;" />

			<col style="width:10%;" />
			
			<col style="width:10%;" />
		</colgroup>
		<thead>
			<tr bgcolor="gray">
				<th>NO</th>

				<th>단체명</th>

				<th>주소</th>

				<th>등록일</th>

				<th>조회수</th>
				
				<th>사진</th>
			</tr>
		</thead>
		<tbody>
			<tr>
			<th>1</th>
			<td>구디아카데미</td>
			<td>서울</td>
			<td>2022-01-20</td>
			<td>123</td>
			<td><img alt="" src="/media/logo/mainLogo.png"></td>
			</tr>
		</tbody>
	</table>
	
	<form>
	<input type='button' class='btn' name='btn' name="search" maxlength=255 value='조회' style="float: right;">
		<input type="text" maxlength=255  Placeholder ="검색어" style="float: right;">
	</form>
	
	</main>
	
	<footer>
		<div id="bar"></div>
		<div id="footerContent">
			<div class="logo">
				<img src="/media/logo/mainLogo.png" alt="로고" />
			</div>
			<div class="text">
				<p>
					서울특별시 종로구 000동 TEL : 010-0000-0000서울특별시 종로구 000동 TEL : 010-0000-0000 <br />
					서울 12345호 법인사업자등록번호 : 123-3456-12314 <br />
					Copyright®2022OKEE DOKEE All Rights Reserved.
				</p>
			</div>
			<div class="sns">
				<a href="https://www.instagram.com"><img src="/media/sns/instagram.png" alt="" /></a> 
				<a href="https://www.facebook.com"><img src="/media/sns/facebook.png" alt="" /></a> 
				<a href="https://www.youtube.com"><img src="/media/sns/youtube.png" alt="" /></a>
			</div>
		</div>
	</footer>
</div>
</body>
</html>