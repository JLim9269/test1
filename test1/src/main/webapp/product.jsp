<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
th{
	background-color:#eeeeee;text-align:center;
}
#table td,th{
	border:1px solid #dddddd;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
}
li {
  float: left;
}
li a {
  display: block;
  text-align: left;
  padding: 2px;
  color:#bbbbbb;
  text-decoration: none;
}
li a:hover {
  background-color: #eeeeee;
  color:#aaaaaa;
  text-decoration: none;
}
</style>
</head>
<body>
	<hr style="border:1px solid red;">
	<div class="container">
		<div class="row">
			<table width="100%">
				<tr>
					<td align="left"><h2>SK장기렌터카 다이렉트</h2></td>
					<td align="right">? > 장기렌터카 > SK장기렌터카 다이렉트</td>
				</tr>
			</table>
		</div>	<!-- title -->
		
		<div class="row"style="padding-top:30px;">
			<table width="100%">
				<tr>
					<td align="left"><h3>다이렉트 견적조회</h2></td>
					<td align="right"><input type="button"value="목록"onclick="#"></td>
				</tr>
			</table>
		</div>	<!-- title2 -->
		
		<div class="row"style="border:1px solid #eeeeee">
			<div class="col-md-5"style="border-spacing:5px;">
				<img src="resources/images/sample_car.jpg"style="width:100%;">
			</div>
			<div class="col-md-7">
				<p>기아자동차 모닝</p>
				<p><small style="color:red;">작은 차 큰 기쁨을 느끼고 싶다면, 기아 모닝</small><hr></p>
				<p>
					<table>
						<tr>
							<td colspan="2">모델명</td>
							<td>올 뉴모닝 1.0[가솔린]VAN</td>
						</tr>
						<tr>
							<td colspan="2">소비자 가격</td>
							<td>10,700,000 원</td>
						</tr>
						<tr>
							<td colspan="2">계약기간</td>
							<td>최대11개월</td>
						</tr>
					</table>
					<hr>
				</p>
				<p>표준렌탈료<font size="5"color="red">280,000</font>원</p>
			</div>
		</div>	<!-- product pic -->
		
		<div style="border:1px solid #eeeeee">
			<ul>
				<li class="col-md-6"><a href="#">차량선호도</a></li>
				<li class="col-md-6"><a href="#">상품 문의</a></li>
			</ul>
		</div>
		
		<div style="padding-top:30px;">
			<h4>차량 정보</h4>
			<div>
				<table class="table"id="table">
					<tr style="border-top-color:#aaaaaa;">
						<th>제조사</th><td>기아자동차</td><th>차량번호</th><td>18호5047</td>
					</tr>
					<tr>
						<th>차종</th><td>모닝</td><th>최초 등록일</th><td>2017-10-18</td>
					</tr>
					<tr>
						<th>모델명</th><td colspan="3">올 뉴모닝 1.0[가솔린]VAN</td>
					</tr>
					<tr>
						<th>제조사차량옵션</th><td colspan="3">4단자동변속기</td>
					</tr>
					<tr>
						<th>제조사차량옵션2</th><td colspan="3"> - </td>
					</tr>
					<tr>
						<th>주행거리</th><td>62,256 km</td><th>연료</th><td>휘발유</td>
					</tr>
					<tr>
						<th>배기량</th><td>1,000 cc</td><th>색상</th><td>스파클링실버</td>
					</tr>
					<tr>
						<th>지역</th><td colspan="3"></td>
					</tr>
				</table>
			</div>
		</div>	<!-- product details -->
		
		<div class="row"style="padding-top:30px;">
			<h4>옵션 정보</h4>
		</div>
		<hr>
		<div class="row"style="padding-top:10px;">
			<table width="100%">
				<tr>
					<td><img src="resources/images/icon_sun_off.png"></td>
					<td><img src="resources/images/icon_navi_off.png"></td>
					<td><img src="resources/images/icon_smart_off.png"></td>
					<td><img src="resources/images/icon_ecm_off.png"></td>
					<td><img src="resources/images/icon_wind_off.png"></td>
					<td><img src="resources/images/icon_camera_off.png"></td>
					<td><img src="resources/images/icon_wave_off.png"></td>
					<td><img src="resources/images/icon_seat_off.png"></td>
				</tr>
			</table>		
		</div>	<!-- product option pic -->
		<hr>
	</div>	<!-- Main container end -->
</body>
</html>