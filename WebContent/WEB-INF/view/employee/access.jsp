<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<body>
<div>
<section>
<article>
	<h1 id="title">회원 전용 시스템</h1>
        <form id="register_form" >
            <div class="grid_container" id="join-form">
                <div class="grid_item" id="register_item1">사원번호</div>
                <div class="grid_item" id="register_item2">
                    <input type="text" name="empno" id="empno"/>
                </div>
                <div class="grid_item" id="register_item3">이름</div>
                <div class="grid_item" id="register_item4">
                    <input type="text" name="name" id="name"/>
                </div>
                <div class="grid_item" id="register_item11"><input type="submit" id="confirm_btn" value="확 인" /></div>
                <div class="grid_item" id="register_item12"><input type="submit" id="cancel_btn" value="취 소" />
                </div>
            </div>
        </form>
</article>
</section>
</div>
<script>	
/* 	var submit = document.getElementById("login-btn");
	submit.addEventListener('click',function(){

			var uid = document.getElementById("uid");
			var upw = document.getElementById("upw");
		
			if(uid.value==="" && upw.value===""){
				alert('아이디 입력값이 없어요 !!');
			}else{
				alert('아이디 입력값이 있어요 !!');
				var form = document.getElementById("uid");
				form.action = "member.do";
				form.method = "post";
				form.submit();
				
			}
	}); 
	document.getElementById('join-link').addEventListener('click',function(){
			location.assign('member.do?dest=join-form');
	});  */ 
	
	// move 이면 클릭이벤트가 리스닝
	// move() 이면 즉시실행됨
	// 'click',function(){} 하면 콜백함수가 호출된다 */
</script>
</body>
</html>