<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/css/Login.css"/>"/>
<script type="text/javascript" src="<c:url value="/resources/lib/jquery-3.6.0.min.js"/>"></script>
</head>
<body>
<form:form modelAttribute="dataVO1" action="input_pro">
 <div class="wrapper">
    <div class="container">
      
      <div class="signup">회원가입</div>
      <div class="login">로그인</div>
      
       <div class="signup-form">
          <form:input type="text" path="userid" placeholder="아이디를 입력해 주세요." class="input"/><br />
          <form:input type="text" path="name" placeholder="이름을 입력해 주세요." class="input"/><br />
          <form:input type="password" path="password" placeholder="비밀번호를 입력해 주세요." class="input"/><br />
          <form:button type="submit" class="btn">Create account</form:button>
       </div>
  
      <div class="login-form">
          <input type="text" placeholder="아이디를 입력해 주세요." class="input"><br />
          <input type="password" placeholder="비밀번호를 입력해 주세요." class="input"><br />
          <div class="btn">log in</div>
          <span><a href="#">비밀번호를 잊으셨나요?</a></span>
       </div>
      
    </div>
  </div>
 </form:form>  


<script type="text/javascript">
$(".login-form").hide();
$(".login").css("background", "none");

$(".login").click(function(){
  $(".signup-form").hide();
  $(".login-form").show();
  $(".signup").css("background", "none");
  $(".login").css("background", "#fff");
});

$(".signup").click(function(){
  $(".signup-form").show();
  $(".login-form").hide();
  $(".login").css("background", "none");
  $(".signup").css("background", "#fff");
});

$(".btn").click(function(){
  $(".input").val("");
});


$(".btn").click(function(){
	alert("회원가입이 완료되었습니다.");
});



</script>
</body>
</html>