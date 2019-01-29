<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<link rel="stylesheet" href="${context}../resources/css/register.css "/>
<body>
    <div id="grid_form">
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
                <div class="grid_item" id="register_item5">매니저</div>
                <div class="grid_item" id="register_item6">
                    <input type="text" name="manager" id="manager"/>
                </div>
                <div class="grid_item" id="register_item7">생년월일</div>
                <div class="grid_item" id="register_item8">
                    <input type="text" name="birthDate" id="birthDate"/>
                </div>
                <div class="grid_item" id="register_item9">세부사항</div>
                <div class="grid_item" id="register_item10"><input type="text" id="notes"/></div>
                
                <div class="grid_item" id="register_item11"><input type="submit" id="confirm_btn" value="확 인" /></div>
                <div class="grid_item" id="register_item12"><input type="submit" id="cancel_btn" value="취 소" />
                </div>
            </div>
        </form>
    </div>
    <script>
        $('#confirm_btn').click(function() {
          	var empno = $('#empno').val();
          	var name = $('#name').val();
          	var manager = $('#manager').val();
          	var birthDate = $('#birthDate').val();
          	var notes = $('#notes').val();
          	$('#register_form')
			.attr('action','${ctx}/employee.do')//제이쿼리	
			.submit();
          	
          	
        /* 	if(empno === ''||name === ''||manager === ''||birthDate === ''){
          	alert('필수입력값이 없습니다.');        		
        	}else{
	          	alert('전송 가능');        		
			/* 	document.form.action='%{ctx}/employee.do'; 자바스크립트 오리지날방식 */
			//	
			/* $('#register_form')
				.attr('action','${ctx}/employee.do')//제이쿼리	
				.submit();
        	} */ 
        });
    </script>