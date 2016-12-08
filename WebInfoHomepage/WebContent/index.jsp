<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/jquery.bpopup.min.js"></script>

<script type="text/javascript">
 
 function call_layer() {
 
 $('#layer_popup').bPopup();
 
 };
 </script>
<style type="text/css">
 
.button_style {
 opacity: 5;
 display: none;
 position: relative;
 padding: 30px;
 background-color: #fff;
}
 
.layer_close {
 position: absolute;
 right: 3px;
 top: 1px;
 padding: 10px;
 cursor: pointer;
}
</style>
<title>Insert title here</title>
</head>
<body>
 <input type="button" value="눌러방" onclick="call_layer();"> 
 
 <div id="layer_popup" class="button_style">
 
 <span class="layer_close">닫기</span>
 
 <div class="content">
 
나는 양동근이지 내 별명은 구리구리지 내가 사는 곳은 경기도 구리지 니얼굴도 구리지 
 
 
 </div>
 </div>

</body>
</html>