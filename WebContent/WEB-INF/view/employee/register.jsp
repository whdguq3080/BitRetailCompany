<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.grid_container {
    display: grid;
    grid-template-columns: auto auto auto auto;
	 background-color: #2196F3;
  	padding: 10px;
}

#register_item2 {
    grid-column-start: 2;
    grid-column-end: 5;
}

#register_item4 {
    grid-column-start: 2;
    grid-column-end: 5;
}

#register_item6 {
    grid-column-start: 2;
    grid-column-end: 5;
}

#register_item8 {
    grid-column-start: 2;
    grid-column-end: 5;
}

#register_item10 {
    grid-column-start: 2;
    grid-column-end: 5;
}

#register_item11 {
    grid-column-start: 1;
    grid-column-end: 3;
}

#register_item12 {
    grid-column-start: 3;
    grid-column-end: 5;
}

#grid_form input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

#grid_form input[type=submit] {
    width: 100%;
    background-color: #2196F3;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

#grid_form input[type=reset] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
#grid_form input[type=reset]:hover {
  background-color: #4CAF50;
}
#grid_form div {
  border-radius: 10px;
  background-color: white;
  padding: 20px;
}
</style>
</head>
<body>
    <div id="grid_form">
        <form action="employee.do">
            <div class="grid_container" id="join-form">
                <div class="grid_item" id="register_item1">사원번호</div>
                <div class="grid_item" id="register_item2">
                    <input type="text" name="employeeId" />
                </div>
                <div class="grid_item" id="register_item3">이름</div>
                <div class="grid_item" id="register_item4">
                    <input type="text" name="name" />
                </div>
                <div class="grid_item" id="register_item5">매니저</div>
                <div class="grid_item" id="register_item6">
                    <input type="text" name="manager" />
                </div>
                <div class="grid_item" id="register_item7">생년월일</div>
                <div class="grid_item" id="register_item8">
                    <input type="text" name="birthDate" />
                </div>
                <div class="grid_item" id="register_item9">세부사항</div>
                <div class="grid_item" id="register_item10"><input type="text"/></div>
                <div class="grid_item" id="register_item11"><input type="submit" id="confirm_btn" value="확 인" /></div>
                <div class="grid_item" id="register_item12"><input type="submit" id="cancel_btn" value="취 소" />
                </div>
            </div>
        </form>
    </div>
    <script>
        $('#confirm_btn').click(function() {
            alert('확인버튼 입력');
        });
    </script>