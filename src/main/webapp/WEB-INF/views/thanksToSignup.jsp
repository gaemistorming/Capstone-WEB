<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon" href="resources/images/favicon.ico">

</head>
<body style="background-color:#1a252f">
	<!-- Navigation-->
	<%@include file="header.jsp"%>
	<!-- Masthead-->
	<header class="mastheader bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			
			<div class="row">
				<div class="container text-center">	
				<!-- Masthead Subheading-->
					<h4><p class="masthead-subheading font-weight-light text-white mb-0">
						오늘도 즐겁게 운동합시다 :)</p></h4>
				</div>
				<!-- Icon Divider-->
					<div class="divider-custom divider-light">
						<div class="divider-custom-line"></div>
						<div class="divider-custom-icon">
							<i class="fas fa-star"></i>
						</div>
						<div class="divider-custom-line"></div>
					</div>
			</div>
		
			<!-- Masthead Avatar Image-->
			<div class="row">
				<div class="col-6">
					<img class="mastheader-avatar mb-5"
						src="resources/images/characterImage/banana.png" alt="..." />
				</div>
				<!-- Masthead Heading-->
				<div class="col-6">
					가입을 축하합니다!
					<%-- <sf:form method="post" action="${pageContext.request.contextPath}/finishSignup" modelAttribute="user_auth">
						<sf:input type="text" class="form-control" id="user_authority" value="ROLE_USER"
							style="background-color: white; width:250px; display:none;" path="authority"/>
						<sf:input type="text" class="form-control" id="user_id" value="${user.id }"
							style="background-color: white; width:250px; display:none;" path="user_id"/>
						
						<button type="submit" class="btn-buy">회원가입</button>
					</sf:form> --%>
					<table class="table-mypg">
					<tr>
						<td style="text-align: right">
						<h4 class="mastheader-heading font-weight-light">닉네임: </h4>
						</td>
						<td><h4 class="mastheader-heading font-weight-bold">애옹쓰</h4></td>
					</tr>
					<tr>
						<td style="text-align: right">
						<h4 class="mastheader-heading font-weight-light">키: </h4>
						</td>
						<td><h4 class="mastheader-heading font-weight-bold"> 25cm </h4></td>
					</tr>
					<tr>
						<td style="text-align: right">
						<h4 class="mastheader-heading font-weight-light">체중: </h4>
						</td>
						<td><h4 class="mastheader-heading font-weight-bold"> 3.5kg </h4></td>
					</tr>
					</table>
				</div>
				
			</div>	
		
	</header>

	<!-- Footer-->
	<%@include file="footer.jsp"%>
	
	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
	<div class="scroll-to-top d-lg-none position-fixed">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"><i class="fa fa-chevron-up"></i></a>
	</div>

</body>
</html>