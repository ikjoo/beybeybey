<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%@include file="../inc/adminTop.jsp" %>


<div id="parent">
	<!-- 일반 공지글 설정 -->
	<div class="content-wrapper" id="normal">
		<div class="display-3">일반 공지글 설정</div>
	</div>
	<!-- 이벤트 공지글 설정 -->
	<div id="event">
		<div class="display-3">이벤트 공지글 설정</div>
	</div>
</div>

<%@include file="../inc/adminBottom.jsp" %>
<style type="text/css">
#normal{
	width: 50%;
	height: 100%;
	float: left;
	font-weight: bold;
}
#event{
	width: 50%;
	height: 100%;
	float: left;
	padding: 44px 36px 44px 36px;
	font-weight: bold;
}
#parent{
	width:100%;
	height: 100%;
}
</style>

<script type="text/javascript">
$(function() {
	$("#announcement").addClass("active");
	$("#ann").addClass("show");
	
});

</script>