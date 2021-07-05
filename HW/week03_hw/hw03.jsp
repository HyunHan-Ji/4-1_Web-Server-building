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
		<li class="tab-link current" data-tab="tab-1">���л�</li>
		<li class="tab-link" data-tab="tab-2">����</li>	
	</ul>
	
	<div id="tab-1" class="tab-content current">
		<table border="1">
		<tr>
			<td>
				<img src="img/quick-ico1.png">
				<img src="img/quick-ico1-hov.png">
				<br>���������ý���
			</td>
			<td>
				<img src="img/quick-ico3.png">
				<img src="img/quick-ico3-hov.png">
				<br>�Ѹ� Q&A
			</td>
			<td>
				<img src="img/quick-ico6.png">
				<img src="img/quick-ico6-hov.png">
				<br>�л���Ȱ��
			</td>
			<td>
				<img src="img/quick-ico11.png">
				<img src="img/quick-ico11-hov.png">
				<br>��Ʋ����
			</td>
			<td>
				<img src="img/quick-ico13.png">
				<img src="img/quick-ico13-hov.png">
				<br>�Ѹ� �Ź���
			</td>
			<td>
				<img src="img/quick-ico9.png">
				<img src="img/quick-ico9-hov.png">
				<br>ķ�۽���
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
				<br>�ϼ۱�䵵����
			</td>
			<td>
				<img src="img/quick-ico14.png">
				<img src="img/quick-ico14-hov.png">
				<br>���й���
			</td>
			<td>
				<img src="img/quick-ico15.png">
				<img src="img/quick-ico15-hov.png">
				<br>�Ѹ� BeCome
			</td>
			<td>
				<img src="img/quick-ico4.png">
				<img src="img/quick-ico4-hov.png">
				<br>���ͳ�����߱�
			</td>
			<td>
				<img src="img/quick-ico8.png">
				<img src="img/quick-ico8-hov.png">
				<br>����ǽ���������
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
				<br>���������ý���
			</td>
			<td>
				<img src="img/quick-ico25.png">
				<img src="img/quick-ico25-hov.png">
				<br>�������ý���
			</td>
			<td>
				<img src="img/quick-ico17.png">
				<img src="img/quick-ico17-hov.png">
				<br>�����������սý���
			</td>
			<td>
				<img src="img/quick-ico28.png">
				<img src="img/quick-ico28-hov.png">
				<br>�����μ�/���
			</td>
			<td>
				<img src="img/quick-ico11.png">
				<img src="img/quick-ico11-hov.png">
				<br>��Ʋ����
			</td>
			<td>
				<img src="img/quick-ico20.png">
				<img src="img/quick-ico20-hov.png">
				<br>���о˸���
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
				<br>�Ѹ��׷����
			</td>
			<td>
				<img src="img/quick-ico1.png">
				<img src="img/quick-ico1-hov.png">
				<br>ä��ý���
			</td>
			<td>
				<img src="img/quick-ico22.png">
				<img src="img/quick-ico22-hov.png">
				<br>�Ѹ�Vision
			</td>
			<td>
				<img src="img/quick-ico29.png">
				<img src="img/quick-ico29-hov.png">
				<br>�������
			</td>
			<td>
				<img src="img/quick-ico27.png">
				<img src="img/quick-ico27-hov.png">
				<br>������
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