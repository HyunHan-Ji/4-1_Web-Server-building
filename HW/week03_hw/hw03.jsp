<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
.container {
	margin: 10px;
}

ul.tabs {
	margin: 0px;
	padding: 0px;
	list-style: none;
}

ul.tabs li {
	background: none;
	color: #222;
	display: inline-block;
	padding: 10px;
	cursor: pointer;
}

ul.tabs li.current {
	background: #ededed;
	color: #222;
}

.tab-content {
	display: none;
	background: #ededed;
	padding: 15px;
}

.tab-content.current {
	display: inherit;
	width: 950px;
}

td{
	width:155px;
	height: 70px;
	text-align: center;
}

td:hover{
	background: blue;
	color:white;
}
td:hover img:nth-child(1){
	display: none;
}
img:nth-child(2){
	display: none;
}
td:hover img:nth-child(2){
	display: inline-block;
}

</style>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>
  <div class="container">

	<ul class="tabs">
		<li class="tab-link current" data-tab="tab-1">재학생</li>
		<li class="tab-link" data-tab="tab-2">교수</li>	
	</ul>
	
	<div id="tab-1" class="tab-content current">
		<table border="1">
		<tr>
			<td>
				<img src="img/quick-ico1.png">
				<img src="img/quick-ico1-hov.png">
				<br>통합정보시스템
			</td>
			<td>
				<img src="img/quick-ico3.png">
				<img src="img/quick-ico3-hov.png">
				<br>한림 Q&A
			</td>
			<td>
				<img src="img/quick-ico6.png">
				<img src="img/quick-ico6-hov.png">
				<br>학생생활관
			</td>
			<td>
				<img src="img/quick-ico11.png">
				<img src="img/quick-ico11-hov.png">
				<br>셔틀버스
			</td>
			<td>
				<img src="img/quick-ico13.png">
				<img src="img/quick-ico13-hov.png">
				<br>한림 신문고
			</td>
			<td>
				<img src="img/quick-ico9.png">
				<img src="img/quick-ico9-hov.png">
				<br>캠퍼스맵
			</td>
		</tr>
		<tr>
			<td>
				<img src="img/quick-ico2.png">
				<img src="img/quick-ico2-hov.png">
				<br>SmartLEAD
			</td>
			<td>
				<img src="img/quick-ico5.png">
				<img src="img/quick-ico5-hov.png">
				<br>일송기념도서관
			</td>
			<td>
				<img src="img/quick-ico14.png">
				<img src="img/quick-ico14-hov.png">
				<br>통학버스
			</td>
			<td>
				<img src="img/quick-ico15.png">
				<img src="img/quick-ico15-hov.png">
				<br>한림 BeCome
			</td>
			<td>
				<img src="img/quick-ico4.png">
				<img src="img/quick-ico4-hov.png">
				<br>인터넷증명발급
			</td>
			<td>
				<img src="img/quick-ico8.png">
				<img src="img/quick-ico8-hov.png">
				<br>현장실습지원센터
			</td>
		</tr>
		
		</table>
	</div>
	<div id="tab-2" class="tab-content">
<table border="1">
		<tr>
			<td>
				<img src="img/quick-ico1.png">
				<img src="img/quick-ico1-hov.png">
				<br>통합정보시스템
			</td>
			<td>
				<img src="img/quick-ico25.png">
				<img src="img/quick-ico25-hov.png">
				<br>전자출결시스템
			</td>
			<td>
				<img src="img/quick-ico17.png">
				<img src="img/quick-ico17-hov.png">
				<br>연구행정통합시스템
			</td>
			<td>
				<img src="img/quick-ico28.png">
				<img src="img/quick-ico28-hov.png">
				<br>행정부서/기관
			</td>
			<td>
				<img src="img/quick-ico11.png">
				<img src="img/quick-ico11-hov.png">
				<br>셔틀버스
			</td>
			<td>
				<img src="img/quick-ico20.png">
				<img src="img/quick-ico20-hov.png">
				<br>대학알리미
			</td>
		</tr>
		<tr>
			<td>
				<img src="img/quick-ico2.png">
				<img src="img/quick-ico2-hov.png">
				<br>SmartLEAD
			</td>
			<td>
				<img src="img/quick-ico26.png">
				<img src="img/quick-ico26-hov.png">
				<br>한림그룹웨어
			</td>
			<td>
				<img src="img/quick-ico1.png">
				<img src="img/quick-ico1-hov.png">
				<br>채용시스템
			</td>
			<td>
				<img src="img/quick-ico22.png">
				<img src="img/quick-ico22-hov.png">
				<br>한림Vision
			</td>
			<td>
				<img src="img/quick-ico29.png">
				<img src="img/quick-ico29-hov.png">
				<br>발전기금
			</td>
			<td>
				<img src="img/quick-ico27.png">
				<img src="img/quick-ico27-hov.png">
				<br>규정집
			</td>
		</tr>
		
		</table>
	</div>
</div>

<script>
$(document).ready(function(){
	
	$('ul.tabs li').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('ul.tabs li').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	})

})
</script>

</body>

</html>