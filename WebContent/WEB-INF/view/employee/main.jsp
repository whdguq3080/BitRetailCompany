<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<jsp:include page="../home/head.jsp"/>
<body>
		<div class="grid-container">
		<div class="grid-item" id="item1">
			<jsp:include page="../home/header.jsp" />
		</div>
		<div class="grid-item" id="item2">
			<c:choose>
				<c:when test="${compo eq 'pre'}">
					<jsp:include page="../home/pre-navi-bar.jsp" />
				</c:when>
				<c:otherwise>
					<jsp:include page="../home/post-navi-bar.jsp" />
				</c:otherwise>
			</c:choose>
		</div>
		<div class="grid-item" id="item3">로그인</div>
		<div class="grid-item" id="item4">
			<jsp:include page="side-menu.jsp" /></div>
		<div class="grid-item" id="item5">
			<c:choose>
				<c:when test="${compo eq 'pre'}">
					<jsp:include page="register.jsp" />
				</c:when>
				<c:otherwise>
					<jsp:include page="access.jsp" />
				</c:otherwise>
			</c:choose>
		</div>
		<div class="grid-item" id="item6">
			<jsp:include page="../home/footer.jsp" />
		</div>
	</div>
</body>
</html>