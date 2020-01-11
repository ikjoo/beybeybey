<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Remove Body/Head/Doc? -->
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="artifact Order  form a Flat Responsive Widget,
		Login form widgets, Sign up Web forms , Login signup Responsive web form,
			Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />

<script type="application/x-javascript">
	 /* Don't touch this Logic */
	 addEventListener("load", function() { 
		 setTimeout(hideURLbar, 0); 
	 }, false);
		
	 function hideURLbar(){ 
		 window.scrollTo(0,1); 
	 }
</script>
<script type="text/javascript" src ="<c:url value = '/resources/js/jquery-3.4.1.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/js/member.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jquery-ui.min.js'/>"></script>
<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>

<!-- 스타일 적용 -->
<style type="text/css">
	#name{width:400px;}
	#userid{width:400px;}
	#pwd{width:400px;}
	#pwd2{width:400px;}
	#email1{width:200px;}
	#email2{width:200px;}
	#emailType{color:silver;}
	#email2Chk{width:100px;}
	#email2{width: 145px;}
	#hp1Chk{width: 50px;}
	#hp1{width: 80px;}
	#hp2{width: 90px;margin-left:30px;}
	#hp3{width: 90px;}
	#email3{width: 110px;margin-left: 52px;}
	#zipcode{width: 150px;}
	#zipcodeChk{width: 400px;display: inline-block;margin-left: -125px;}
	#address{width: 400px;}
	#addressDetail{width: 400px;}
	#gender{margin-left: 70px; width: 80px}
	#email3Chk{width: 110px;}
	#btnChkId{width: 90px;}
	#emailCh{width: 200px;margin-left: 245px;}
	#birthday{width: 250px;}
	div#ui-datepicker-div {border: 1px solid gray;padding: 10px;background: white;opacity: 0.8;width: 200px;text-align: center;line-height: 2;}
	table.ui-datepicker-calendar {margin-left: 18px;}
</style>

<!--style_sheet-->
<link href='<c:url value="/resources/css/register.css"/>' 
	rel="stylesheet" type="text/css" media="all" />
<!--style_sheet-->
<link href="//fonts.googleapis.com/css?family=Limelight" 
	rel="stylesheet">
<!--online_fonts-->
<link href="//fonts.googleapis.com/css?family=Yeseva+One" 
	rel="stylesheet">
<!--online_fonts-->
<link href="//fonts.googleapis.com/css?family=Open+Sans" 
	rel="stylesheet">
<!--online_fonts-->
<!--//style_sheet-->

<body>
	<div id = "title">
		<a href="<c:url value = '#'/>">
			<h1 style="margin-left: 3%;">Delight</h1>
		</a>
	</div>
	<div class="w3ls-main">
	<div class="w3ls-form">
	
<form action="<c:url value = '/member/login.do'/>" method="post" name = "frm">
	<h2>REGiSTER</h2> 
		<ul class="fields1">
			<!-- name -->
			<li>	
				<label class="w3ls-opt">이름</label>
				<div class="w3ls-name">	
					<input type="text" name="name" id = "name" 
						placeholder="이름을 입력하세요.."/>
				</div>
			</li>
			
			<!-- userid -->
			<li>
				<label class="w3ls-opt">아이디</label>	
				<span class="w3ls-name">
					<input type="text" name="userid" id = "userid" 
						placeholder="아이디를 입력하세요.."/>
				<input class="price" type="button" value="중복확인" id="btnChkId">
				</span>
			</li>
			
			<!-- pwd -->
			<li>
				<label class="w3ls-opt">비밀번호</label>	
				<span class="w3ls-name">
					<input type="password" name="pwd" id = "pwd"
						placeholder="비밀번호를 입력하세요.."/>
				</span>
			</li>
			
			<li>
				<label class="w3ls-opt">비밀번호확인</label>	
				<span class="w3ls-name">
					<input type="password" name="pwd2" id = "pwd2"
						placeholder="확인 비밀번호를 입력하세요.."/>
				</span>
			</li>
			<li>
				 <label class="w3ls-opt">생년월일</label>
				 <span class="w3ls-name">
   				 <input type="text" id="birthday" name="birthday"/>
				 </span>
			</li>
			
			<!-- email1,email2 -->
			<li>
				<label class="w3ls-opt">이메일</label>	
					<input type="text" name="email1" id = "email1" 
						placeholder="이메일을 입력해주세요"/>
						<span id = "emailType">@</span>
					
					<!-- SELECT-OPTION -->
					<span class="w3ls-text w3ls-name" id = "email2Chk">
						<select id = "email2">
							<option value="naver.com">naver.com</option>
							<option value="google.com">google.com</option>
							<option value="hanmail.net">hanmail.net</option>
							<option value="nate.com">nate.com</option>
							<option value="etc">직접 입력</option>
						</select>
					</span>
					<!-- email3 -->
					<input type="text" name="email3" id = "email3"title="직접입력인 경우 이메일 뒷자리 보여줌"
        				style="visibility:hidden"/><br>
        			<input type="text" name="emailCh" id = "emailCh"/>
					<input class="price" type="button" value="인증번호발송" name="email3Chk" id="email3Chk">
			</li>
			
			<!-- hp1,hp2,hp3 -->
			<li>
				<span class="w3ls-text w3ls-name" id = "hp1Chk">
					<select id = "hp1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="019">019</option>
						<option value="016">016</option>
					</select>
				</span>
				
				<label class="w3ls-opt">전화번호</label>	
					<input type="text" name="hp2" id = "hp2"/>
					<input type="text" name="hp3" id = "hp3"/>
			</li>
			
			<!-- zipcode -->
			<li>
				<label class="w3ls-opt">우편번호</label>
				<input type="text" name="zip" id = "zipcode"> 
				
				<!-- API연동 -->
				<input class="price" type="button" value="우편번호 찾기" onclick="openZipSearch()">
			</li>
			
			<!-- address -->
			<li>
				<label class="w3ls-opt">주소</label>
				<input type="text" name="addr1" id = "address"> 
			</li>
			
			<!-- addressDetail -->
			<li>
				<label class="w3ls-opt">상세주소</label>
				<input type="text" name="addr2" id = "addressDetail"> 
			</li>
			
			<li>
				<span class="w3ls-text w3ls-name" id = "genderChk">
				<label class="w3ls-opt">성별</label>
					<select id = "gender">
						<option value="">남</option>
						<option value="">여</option>
					</select>
					<label class="anim" style="margin-left: 100px;"> 
					<input type="checkbox" class="checkbox"> 
					<span style="color: white;">Email 수신여부</span>
					</label>
				</span>
			</li>
		</ul>
		
		<div class="clear"></div>
		<div class="w3ls-btn">
		<input type="submit" value="회원 가입" style="font-weight: bold;">
	</div>
	<input type="hidden" name="chkId" id="chkId" value="N">
	<input type="hidden" name="chkEmail" id="chkEmail" value="N">
</form>
</div>
</div>
</body>
</html>