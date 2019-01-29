<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="head.jsp" />

<body>
	<div class="grid-container">
		<div class="grid-item" id="item1">
			<jsp:include page="header.jsp" />
		</div>
		<div class="grid-item" id="item2">
			<c:choose>
				<c:when test="${compo eq 'pre'}">
					<jsp:include page="pre-navi-bar.jsp" />
				</c:when>
				<c:otherwise>
					<jsp:include page="post-navi-bar.jsp" />
				</c:otherwise>
			</c:choose>
		</div>
		<div class="grid-item" id="item3">로그인</div>
		<div class="grid-item" id="item4">
			<jsp:include page="side-menu.jsp" /></div>
		<div class="grid-item" id="item5">
			<c:choose>
				<c:when test="${compo eq 'pre'}">
					<jsp:include page="../employee/register.jsp" />
				</c:when>
				<c:otherwise>
					<jsp:include page="../employee/access.jsp" />
				</c:otherwise>
			</c:choose>
		</div>
		<div class="grid-item" id="item6">
			<jsp:include page="footer.jsp" />
		</div>
	</div>
	<script>
		
	</script>
</body>
</html>

<%-- <body>
<table id="wrapper">
	<tr>
		<td colspan="2"> 
			<jsp:include page="header.jsp"/>
		</td>
	</tr>
		<tr>
		<td colspan="2">
			<c:choose>
			<c:when test="${compo eq 'pre'}">
				<jsp:include page="pre-navi-bar.jsp"/>
			</c:when>
			<c:otherwise>
				<jsp:include page="post-navi-bar.jsp"/>
			</c:otherwise>
			</c:choose>
		
		</td>
	</tr>
	<tr  style="height: 300px">
		<td style = "width:30%cc">
			<jsp:include page="side-menu.jsp"/>
		</td>
		<td > 
			<div id="content">
							<c:choose>
			<c:when test="${compo eq 'pre'}">
				<jsp:include page="../employee/register.jsp"/>
			</c:when>
			<c:otherwise>
				<jsp:include page="../employee/access.jsp"/>
			</c:otherwise>
			</c:choose>
			
			
			</div> 
		</td>
	</tr>
	<tr>
		<td colspan="2"> 
		<jsp:include page="footer.jsp"/>
		</td>
	</tr>
</table>
</body>
</html> --%>