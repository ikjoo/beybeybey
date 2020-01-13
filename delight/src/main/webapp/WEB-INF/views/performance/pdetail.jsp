<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/main2Top.jsp" %>
	<!-- 페이지 만들떄마다 복붙 -->
	<div style="width: 13%; float: left; height: 100%;">
		<!-- left side -->
		<aside class="left-sidebar" style="width: 13%;">
			<div class="logo" style="margin-bottom: 63%;">
				<a href="#welcome"
					style="color: white; font-size: 2.5em; font-family: 'Limelight', cursive;">
					Delight </a>
			</div>
			<nav class="left-nav" style="margin-top: 100%;">
				<ul id="nav">
					<li class="active"><a href="#contact-form">Contact Form</a></li>
					<li><a href="#subscription-form">Subscription Form</a></li>
					<li><a href="#video">Video Tutorial</a></li>
					<li><a href="#credit">Source and Credit</a></li>
					<li>
					<div style="width: 130px; border: 1px solid white; margin-left: 13%; margin-top: 10px;"></div></li>
				</ul>
			</nav>
		</aside>
		<!-- left side -->
	</div>
	<!-- 페이지 만들떄마다 복붙 -->
	<!-- div안에서작업 그외엔 건들지말것 -->
	<script type="text/javascript" src="<c:url value='resources/js/performance.js'/>"></script>
	<script type="text/javascript">	</script>
	<div style="width: 87%; float: right;">
		<form id="detailfrm" method="GET" action="<c:url value='/performance/plist.do'/>">
		
			<c:if test="${empty blist }">
				<td rowspan="3">공공데이터가 존재하지 않습니다.</td>
			</c:if>
			<c:if test="${!empty blist }">
				<!-- 반복 시작 -->
				<c:forEach var = "vo" items="${blist }">
				<!-- 공연 제목 및 간략 정보 -->
				<!--공연제목 -->
	<!--공연제목 -->
	<section class="sample-text-area">
		<div class="whole-wrap">
			<div class="container box_1170">
				<div class="section-top-border">
					<div class="row">
						<div class="col-md-3">
						<img src="${vo.poster }" class="img-fluid">
						<div class="mt-3" align="center">
						<h2><a href="#" class="genric-btn primary circle arrow">예매하기<span class="lnr lnr-arrow-right"></span></a>
						</h2>
						</div>
						</div>
							<div class="row">
							<div class="col-md-12">
								<div class="col-md-12" align="left"> <h1>[${vo.genrenm}]${vo.prfnm   }</h1> </div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>공연장소</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.fcltynm}</h3></div>							
							</div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>공연기간</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.prfpdfrom} ~ ${vo.prfpdto}</h3></div>							
							</div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>공연 시간</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.dtguidance}</h3></div>							
							</div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>런타임</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.prfruntime}</h3></div>							
							</div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>입장연령</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.prfage}</h3></div>							
							</div>
							<div class="row">
								<div class="col-md-4 col-md-6"><h3>티켓가격</h3></div>
								<div class="col-md-4 col-md-6"><h3>${vo.pcseguidance}</h3></div>							
							</div>
													
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
					<div class="whole-wrap">
						<div class="container box_1170">
							<div class="section-top-border">
								<div class="row">
									<div class="col-md-3"><h2><a href="<c:url value='/performance/pdetail.do?mt20id=${vo.mt20id }'/>">공연 정보</h2></a></div>
									<div class="col-md-3"><h2><a href="<c:url value='/performance/ptheaterdetail.do?mt10id=${vo.mt10id }'/>">공연장 위치</h2></a></div>
									<div class="col-md-3"><h2><a href="<c:url value='/performance/plist.do'/>">임시(리스트로)</h2></a></div>
									<div class="col-md-3"><h2>후기 게시판</h2></div>
								</div>
								<div class="row" align="center">
									<div class="col-md-12" align="center">
										<img src="${vo.styurl }">
									</div>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
			</c:if>
		</form>
	</div>		
	<!-- div안에서작업 그외엔 건들지말것 -->	
<%@ include file="../inc/main2Bottom.jsp" %>