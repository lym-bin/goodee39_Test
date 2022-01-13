<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="<c:url value="/css/PortFolio.css" />"/>
<script src="<c:url value="/js/PortFolio.js" />"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>
	  <div class="wrap">
	  
	<header id="header">
	<div class="logo">
	  <h1>BeenShop</h1>
	  </div>
	<div class="upper">
	<ul>
		<li><a href="#">MAN</a><li>
		<li><a href="#">WOMAN</a><li>
		<li><a href="#">AOC</a><li>
		<li><a href="#">SHOES</a><li>
		<li><a href="#">SHOP</a><li>
	</ul>
	</div>
	<div id="loginmy">
		<ul>
		<li><a href="Login"><i class="far fa-user"></i></a><li>
		<li><a href="Login">로그인</a><li>
		<li><a href="Login">회원가입</a><li>
		</ul>
	</div>
</header>


<div id="col1">
	<div class="child-page-listing">


  <div class="grid-container">

    <article id="3685" class="location-listing">

      <a class="location-title" href="#">
          OUT WEAR           </a>

      <div class="location-image">
        <a href="#">
            <img width="300" height="169" src="<c:url value="resources/images/OUTWEAR.jpg" />">    </a>

      </div>

    </article>

    <article id="3688" class="location-listing">

      <a class="location-title" href="#">
          KNIT WEAR            </a>

      <div class="location-image">
        <a href="#">
            <img width="300" height="169" src="resources/images/KNITWEAR.jpg" alt="KNITWEAR">  </a>

      </div>

    </article>

    <article id="3691" class="location-listing">

      <a class="location-title" href="#">
          PANTS            </a>

      <div class="location-image">
        <a href="#">
            <img width="300" height="169" src="resources/images/PANTS.jpg" alt="PANTS">  </a>
      </div>
    </article>
    <article id="3694" class="location-listing">

      <a class="location-title" href="#">
          TOP & SHIRTS           </a>

      <div class="location-image">
        <a href="#">
            <img width="300" height="169" src="resources/images/SHIRTS.jpg" alt="SHIRTS">  </a>
      </div>
    </article>
</div>
  </div>
</div>



<section id="contents">
 	 
	<div class="slideshow-container">


      <div class="mySlides fade">
        <div class="numbertext">1 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse.jpg" style="width:100%" alt="str1">
        <div class="text">Been STUDIO</div>
      </div>

      <div class="mySlides fade">
        <div class="numbertext">2 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse (1).jpg" style="width:100%" alt="str2">
        <div class="text">Been STUDIO</div>
      </div>

      <div class="mySlides fade">
        <div class="numbertext">3 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse (2).jpg" style="width:100%" alt="str3">
        <div class="text">Been STUDIO</div>
      </div>

      <div class="mySlides fade">
        <div class="numbertext">4 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse (3).jpg" style="width:100%" alt="str4">
        <div class="text">Been STUDIO</div>
      </div>

      <div class="mySlides fade">
        <div class="numbertext">5 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse (4).jpg" style="width:100%" alt="str5">
        <div class="text">Been STUDIO</div>
      </div>

      <div class="mySlides fade">
        <div class="numbertext">6 / 6</div>
        <img src="resources/images/acne-studios-acne-studio-potsdamer-strasse (5).jpg" style="width:100%" alt="str6">
        <div class="text">Been STUDIO</div>
      </div>

 
      <a class="prev" onclick="moveSlides(-1)">&#10094;</a>
      <a class="next" onclick="moveSlides(1)">&#10095;</a>
    </div>
    <br/>

  
   
    <div style="text-align:center">
      <span class="dot" onclick="currentSlide(0)"></span>
      <span class="dot" onclick="currentSlide(1)"></span>
      <span class="dot" onclick="currentSlide(2)"></span>
      <span class="dot" onclick="currentSlide(3)"></span>
      <span class="dot" onclick="currentSlide(4)"></span>
      <span class="dot" onclick="currentSlide(5)"></span>
    </div>
	
	
	
	<div class="container">
  <h1 class="text-center">WEEKLY HOT KEYWORD</h1>
  <hr>
  <div class="gallery">
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/pading.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#웜업_패딩베스트</p>
      </div>
    </div>
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/work.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#FW대표_앵클부츠</p>
      </div>
    </div>
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/cardi.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#머스트해브_가디건</p>
      </div>
    </div>
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/het.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#무드있게_버킷햇</p>
      </div>
    </div>
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/huud.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#캐주얼_후드코트</p>
      </div>
    </div>
    <div class="view overlay hm-black-light gallery-item">
      <img src="resources/images/warch.jpg" alt="Placeholder Image" class="img-fluid">
      <div class="mask flex-center">
        <p class="white-text" align="center">#퍼펙트_워치</p>
      </div>
    </div>
  </div>
  
  <div id="btn12">
<a href="More"><button style="border:none;" >MORE</button></a>
</div>
</div>



		<div class="title">
			<a href=""><img alt="" src="resources/images/title.jpg"></a>
		</div>
	</section>
	
	<div id="bottom">
		<ul>
		<li>
		<i class="far fa-clipboard"></i>
			<p>앱 첫 로그인시</p>
			<p>더블쿠폰지급</p>
			<p>10000원+5000원 지급</p>
		</li>
		<li>
		<i class="fas fa-id-card"></i>
			<p>Been샵</p>
			<p>카드사 혜택</p>
			<p>무이자 카드 혜택</p>
		</li>
		<li>
			<i class="fas fa-coins"></i>
			<p>상품 리뷰 등록 시</p>
			<p>최대 4,500 코인 지급</p>
		</li>
		</ul>
	</div>
	<footer>
    <nav>
        <a href="#">매장찾기</a> |
        <a href="#">단체주문</a>
        <a href="#">제휴문의</a>
        <a href="#">입점신청</a>
    </nav>
    <p>
        <span>BeenShop(주)패션부문</span><br/>
        <span>경기도 시흥시 매화2로 20(매화동) 대표 임상빈 외 2명 고객센터 1599-1234 FAX : 02-1234-5678</span><br/>
        <span>사업자 등록번호 010-1234-4567 통신판매업 신고번호 제 2015-경기시흥-02894 사업자 정보확인</span><br/>
        <span>COPYRIGHT 2021 BEENSHOP ALL RIGHTS RESERVED</span>
    </p>
</footer>
</div>

<script>

	// 채널톡 챗봇
  (function() {
    var w = window;
    if (w.ChannelIO) {
      return (window.console.error || window.console.log || function(){})('ChannelIO script included twice.');
    }
    var ch = function() {
      ch.c(arguments);
    };
    ch.q = [];
    ch.c = function(args) {
      ch.q.push(args);
    };
    w.ChannelIO = ch;
    function l() {
      if (w.ChannelIOInitialized) {
        return;
      }
      w.ChannelIOInitialized = true;
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
    if (document.readyState === 'complete') {
      l();
    } else if (window.attachEvent) {
      window.attachEvent('onload', l);
    } else {
      window.addEventListener('DOMContentLoaded', l, false);
      window.addEventListener('load', l, false);
    }
  })();
  ChannelIO('boot', {
    "pluginKey": "6b714d82-91e8-46f7-861d-fce302d731d1"
  });
  
  
  // center 슬라이더
  var slideIndex = 0;

  window.onload=function(){
    showSlides(slideIndex);


    var sec = 3000;
    setInterval(function(){
      slideIndex++;
      showSlides(slideIndex);

    }, sec);
  }


  function moveSlides(n) {
    slideIndex = slideIndex + n
    showSlides(slideIndex);
  }


  function currentSlide(n) {
    slideIndex = n;
    showSlides(slideIndex);
  }

  function showSlides(n) {

    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    var size = slides.length;

    if ((n+1) > size) {
      slideIndex = 0; n = 0;
    }else if (n < 0) {
      slideIndex = (size-1);
      n = (size-1);
    }

    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }

    slides[n].style.display = "block";
    dots[n].className += " active";
  }

</script>

</body>
</html>