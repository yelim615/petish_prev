<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import = "com.community.petish.dog.missingboard.dto.*" %>	
<%
	DogLostPostResponseDetailDTO dto = (DogLostPostResponseDetailDTO)request.getAttribute("dto");

	String address = dto.getDOG_LOST_ADDRESS();
	
	String[] array = address.split(" ");
	
	String addr1 = null;
	String addr2 = null;
	
	if(array[0] != null)
	addr1 = array[0];
	
	if(array[1] != null)
	addr2 = array[1];
	
	String addrSplit = addr1 + " " + addr2;
	
%>
<!DOCTYPE html>
<html>
<head>
<title>[<%=addrSplit %>] <%=dto.getDOG_SPECIES() %> / <%=dto.getDOG_GENDER() %> / <%=dto.getDOG_AGE() %></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet"
	href="/resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="/resources/css/style.lightblue.css"
	id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="/resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="/resources/img/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="/resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="/resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="/resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="/resources/mg/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="/resources/img/apple-touch-icon-152x152.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
<link href="/resources/css/commons/kakaomap.css" rel="stylesheet">
<link href="/resources/css/missingboard/detail.css" rel="stylesheet">

<!-- CSS파일 추가 -->
<link rel="stylesheet" href="/resources/css/mypage/mypage.css">

<style>
.poster-table {
	width: 70%;
	margin: 1rem;
	padding: 30px;
	background-color: #F7F8E0;
	text-align: center;
	font-size: 23px;
}

th, td {
	padding: 13px;
	text-align: left;
}

.poster-title {
	margin: 70px;
	background-color: #df0101;
	padding: 10px;
	padding-left: 0px;
	padding-right: 0px;
	text-align: center;
	color: white;
	font-size: 50px;
}

.text-uppercase {
	margin: 5px;
}

.bar {
	padding: 15px 0;
}

#lostdog {
	min-width: 400px;
	max-width: 500px;
	min-height: 200px;
	max-height: 300px;
}

.date {
	min-width: 200px;
}

.index {
	min-width: 200px;
}

/* 이미지 슬라이드 */
* {
	box-sizing: border-box
}

/* Slideshow container */
.slideshow-container {
	max-width: 1000px;
	position: relative;
	margin: auto;
}

/* Hide the images by default */
.mySlides {
	display: none;
}

.prev, .next {
	cursor: pointer;
	position: absolute;
	top: 50%;
	width: auto;
	margin-top: -22px;
	padding: 16px;
	color: white;
	font-weight: bold;
	font-size: 18px;
	transition: 0.6s ease;
	border-radius: 0 3px 3px 0;
	user-select: none;
}

/* Position the "next button" to the right */
.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

.prev {
	left: 0;
	border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
	background-color: rgba(0, 0, 0, 0.8);
}

/* Caption text */
.text {
	color: #f2f2f2;
	font-size: 15px;
	padding: 8px 12px;
	position: absolute;
	bottom: 8px;
	width: 100%;
	text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

/* The dots/bullets/indicators */
.dot {
	cursor: pointer;
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
	transition: background-color 0.6s ease;
}

.active, .dot:hover {
	background-color: #717171;
}

/* Fading animation */
.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.5s;
	animation-name: fade;
	animation-duration: 1.5s;
}

.reply-image {
	max-width: 100%;
	height: auto;
	border-radius: 50%;
}

.report-modal-title{
	min-width:65px;
}


@
-webkit-keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}
@
keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}

/* 반응형 */
@media ( max-width :400px) {
	.poster-table {
		width: 100%;
		padding: 15px;
		font-size: 18px;
	}
	.index {
		min-width: 100px;
		width: 130px;
	}
	.poster-title {
		margin: 50px;
		font-size: 30px;
	}
	#lostdog {
		width: 100%;
		height: 100%;
	}
	th, td {
		padding: 10px;
	}
}
</style>
</head>

<body>
	<div id="all">

		<%@ include file="/WEB-INF/views/commons/top.jspf"%>

		<!-- 게시판명 -->
		<div id="heading-breadcrumbs" class="border-top-0 border-bottom-0">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">실종견 게시판</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">
						</ul>
					</div>
				</div>
			</div>
		</div>


		<div class="container">

			<!-- LEFT COLUMN _________________________________________________________-->
			<div id="blog-post" class="col-md-13">

				<!-- 버튼 -->
				<button class="btn btn-template-outlined">
					<a href="/dog/missingboard/writeForm"> 글쓰기 </a>
				</button>
				<button type="submit" class="btn btn-template-outlined">
					<i class="fa fa-align-justify"></i> <a
						href="/dog/missingboard/list"> 목록 </a>
				</button>

				<!-- 글 제목 -->
				<div class="panel-heading">
				
				<%
					if(dto.getFOUND() == 0) {
				%>
					<span class="badge badge-danger">미발견</span>
				<%
					} else{
				%>
					<span class="badge badge-info">발견</span>
				<%
					}
				%>
					
					<h2 class="h3 panel-title">[<%=addrSplit %>] 페키니즈 / <%=dto.getDOG_GENDER() %> / <%=dto.getDOG_AGE() %></h2>
				</div>

				<!-- 게시 정보 -->
				<table>
					<tr>
						<td><img src="/resources/img/blog-avatar2.jpg" alt=""
							class="img-fluid rounded-circle" width="70px;" height="70px;"></td>
						<td>
							<div class="nav navbar-nav ml-auto">
								<a href="#" data-toggle="dropdown" class="dropdown"> Pet</a>
								<div class="dropdown-menu">
									<div class="dropdown">
										<a href="/mypage/member/detail" class="nav-link">게시글보기</a>
									</div>
									<div class="dropdown">
										<a href="#" class="nav-link" data-toggle="modal"
											data-target="#messageWrite-modal">쪽지보내기</a>
									</div>
								</div>
							</div>
						</td>

						<td class=grade>준회원</td>
						<td class=date><i class="fa fa-clock-o"></i> <%=dto.getCREATE_DATE() %></td>
						<td class=view><i class="fa fa-eye"></i> <%=dto.getVIEW_COUNT() %></td>

					</tr>
				</table>
			</div>
			<!-- blog-post -->

			<hr size="10px">



			<!-- <div class="heading"> -->
			<!-- <blockquote class="blockquote"> -->

			<!-- <p>
				<img src="/resources/img/blog2.jpg" alt="Example blog post alt"
					class="img-fluid"> 
			</p> -->


			<!-- 글 내용 -->
			<!-- 포스터 -->
			<div class="d-flex justify-content-center">
				<table class="poster-table">
					<tr>
						<th colspan="2" class="poster-title"><b>강아지를 찾습니다</b></th>
					</tr>

					<tr>
						<th colspan="2" style="text-align: center">
							<!-- <img id="lostdog" src="dog3.jpg"> -->

							<div class="slideshow-container">

								<!-- Full-width images with number and caption text -->
								<div class="mySlides fade">
									<div class="numbertext">1 / 3</div>
									<img id="lostdog" src="<%=dto.getDOG_IMAGE() %>" style="width: 100%">
								</div>

								<div class="mySlides fade">
									<div class="numbertext">2 / 3</div>
									<img id="lostdog" src"<%=dto.getDOG_IMAGE() %>" style="width: 100%">
								</div>

								<div class="mySlides fade">
									<div class="numbertext">3 / 3</div>
									<img id="lostdog" src="<%=dto.getDOG_IMAGE() %>" style="width: 100%">
								</div>

								<!-- Next and previous buttons -->
								<a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a
									class="next" onclick="plusSlides(1)">&#10095;</a>
							</div> <br> <!-- The dots/circles -->
							<div style="text-align: center">
								<span class="dot" onclick="currentSlide(1)"></span> <span
									class="dot" onclick="currentSlide(2)"></span> <span class="dot"
									onclick="currentSlide(3)"></span>
							</div>
						</th>
					</tr>

					<tr>
						<th class="index">이름</th>
						<th><%=dto.getDOG_NAME() %></th>
					</tr>

					<tr>
						<th class="index">종</th>
						<th>페키니즈</th>
					</tr>

					<tr>
						<th class="index">성별 / 나이</th>
						<th><%=dto.getDOG_GENDER() %> / <%=dto.getDOG_AGE() %></th>
					</tr>

					<tr>
						<th class="index">특징</th>
						<th><%=dto.getDOG_DESCRIPTION() %></th>
					</tr>

					<tr>
						<th class="index">실종 날짜</th>
						<th><%=dto.getDOG_LOST_DATE() %></th>
					</tr>

					<tr>
						<th class="index">실종 장소</th>
						<th><%=dto.getDOG_LOST_ADDRESS() %></th>
					</tr>

					<tr>
						<th class="index">사례금</th>
						<th><%=dto.getREWARD() %></th>
					</tr>

					<tr>
						<th class="index">연락처</th>
						<th style="color: #df0101"><%=dto.getPHONE_NUMBER() %></th>
					</tr>
				</table>
			</div>
			<div style="margin: 1rem"></div>


			<!-- 지도 -->
			<div class="map_wrap">
				<div id="map"
					style="width: 100%; height: 100%; position: relative; overflow: hidden;"></div>

				<div id="menu_wrap" class="bg_white" style="height: auto;">
					<div class="option">
						<div>
							<form onsubmit="searchPlaces(); return false;">
								키워드 : <input type="text" value="<%=dto.getDOG_LOST_ADDRESS() %>" id="keyword" size="15">

							</form>
						</div>
					</div>
					<hr>
					<ul id="placesList"></ul>
					<div id="pagination"></div>
				</div>

			</div>
			<div style="margin: 2rem"></div>


			<!-- 댓글창 -->
			<div id="comments">

				<h4 class="text-uppercase">댓글 수 2</h4>
				<section class="bar bg-gray mb-0">
					<div class="row comment">
						<div class="col-sm-3 col-md-2 text-center-xs">
							<p>
								<img src="/resources/img/blog-avatar2.jpg" alt=""
									class="reply-image">
							</p>
						</div>
						<div class="col-sm-9 col-md-10">
							<h5 class="text-uppercase">Julie Alma</h5>
							<p class="posted">
								<i class="fa fa-clock-o"></i> 2019-07-03 09:24:26
							</p>
							<p>안타깝네요.</p>

						</div>
					</div>

					<hr style="margin: 10px;">

					<div class="row comment last">
						<div class="col-sm-3 col-md-2 text-center-xs">
							<p>
								<img src="/resources/img/blog-avatar.jpg" alt=""
									class="reply-image">
							</p>
						</div>
						<div class="col-sm-9 col-md-10">
							<h5 class="text-uppercase">Louise Armero</h5>
							<p class="posted">
								<i class="fa fa-clock-o"></i> 2019-07-03 09:25:23
							</p>
							<p>어디서 봤더라....</p>

						</div>
					</div>
				</section>
			</div>
			<div style="margin: 2rem"></div>

			<!-- 댓글 입력창 -->
			<div id="comment-form">
				<h4 class="text-uppercase">댓글 작성</h4>
				<form>
					<!-- <div class="row">
						<div class="col-sm-4">
							<div class="form-group">
								<label for="name">아이디 <span
									class="required text-primary">*</span></label> <input id="name"
									type="text" class="form-control">
							</div>
						</div>
					</div> -->

					<div class="row">
						<div class="col-sm-12">
							<div class="form-group">
								<!-- <label for="comment">내 용 <span
									class="required text-primary">*</span></label> -->
								<textarea id="comment" rows="4" class="form-control"></textarea>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12 text-right">
							<button class="re btn btn-template-outlined">
								<i class="fa fa-comment-o"></i> 댓글 등록
							</button>


							<nav aria-label="Page navigation example"
								class="d-flex justify-content-left">
								<button class="btn btn-template-outlined">
									<i class="fa fa-pencil"></i>
									<a href="/dog/missingboard/modifyForm/<%=dto.getID()%>"> 수정 </a>
								</button>
								<button type="submit" class="btn btn-template-outlined">
									<i class="fa fa-trash-o"></i>
									<a href="/dog/missingboard/delete"> 삭제 </a>
								</button>
							</nav>

							<button type="button" class="btn btn-danger" data-toggle="modal"
								data-target="#myModal" style="float: right;" id="report-btn">신고</button>

							<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
								aria-labelledby="myModalLabel">
								<div class="modal-dialog" role="document">

									<div class="modal-content">
										<div class="modal-header">
											<h3 class="modal-title" id="myModalLabel">신고</h3>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">
											<table>
												<tr>
													<td id="report-modal-title">신고 분류</td>
													<td>
														<div class="form-group">

															<select id="state" class="form-control">
																<option>부적절한 게시글</option>
																<option>도배 게시글</option>
																<option>광고 목적 게시글</option>
																<option>기타</option>
															</select>
														</div>
													</td>
												</tr>

												<tr>
													<td>내용</td>
													<td><textarea id="comment" rows="4" cols="40"
															class="form-control"></textarea></td>
												</tr>
												<tr></tr>
												<tr>
													<td></td>
													<td><button type="button"
															class="btn btn-template-outlined" data-dismiss="modal">확
															인</button>
														<button type="button" class="btn btn-template-outlined"
															data-dismiss="modal">취 소</button></td>
												</tr>
											</table>
										</div>
										<div class="modal-footer"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
			<!-- comment form -->

			<div style="margin: 5rem"></div>
		</div>
		<!--  -->
	</div>
	<!-- all -->

	<!-- 쪽지 쓰기 모달창 -->
	<div id="messageWrite-modal" tabindex="-1" role="dialog"
		aria-hidden="true" class="modal fade">
		<div role="document" class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h4 align="center" class="modal-title">쪽지 작성</h4>
					<button type="button" data-dismiss="modal" aria-label="Close"
						class="close">
						<span aria-hidden="true">×</span>
					</button>
				</div>

				<div class="modal-body">
					<form action="" method="get">
						<div class="form-group">
							<label>받는 사람</label> <input id="message_reveiver" type="text"
								class="form-control" value="" readonly>
						</div>
						<div class="form-group">
							<label>내용</label>
							<textarea id="message_content" rows="10" class="form-control"></textarea>
						</div>
						<p class="text-center">
							<button type="submit" class="btn btn-outline-primary"
								id="message_send">전송</button>
							<a style="padding-right: 0.5rem;"></a>
							<button type="submit" class="btn btn-outline-primary"
								id="message_cancle">취소</button>
						</p>
					</form>
				</div>
			</div>
		</div>
	</div>


	<script src="https://code.jquery.com/jquery-1.11.3.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			/* var slideIndex = 1;
			showSlides(slideIndex); */
		})

		var slideIndex = 1;
		showSlides(slideIndex);

		// Next/previous controls
		function plusSlides(n) {
			showSlides(slideIndex += n);
		}

		// Thumbnail image controls
		function currentSlide(n) {
			showSlides(slideIndex = n);
		}

		function showSlides(n) {
			var i;
			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("dot");

			if (n > slides.length) {
				slideIndex = 1
			}

			if (n < 1) {
				slideIndex = slides.length
			}

			//if(n = 1) {slideIndex = 1}

			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}

			slides[slideIndex - 1].style.display = "block";
			dots[slideIndex - 1].className += " active";
		}

		if (n = 1) {
			slideIndex = 1
		}

		;
	</script>

	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=59e90ffa4462049931ee4536f504c27b&libraries=services"></script>
	<script>
		// 마커를 담을 배열입니다
		var markers = [];

		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		mapOption = {
			center : new daum.maps.LatLng(37.566826, 126.9786567), // 지도의 중심좌표
			level : 3
		// 지도의 확대 레벨
		};

		// 지도를 생성합니다    
		var map = new daum.maps.Map(mapContainer, mapOption);

		var marker = new daum.maps.Marker()

		// 장소 검색 객체를 생성합니다
		var ps = new daum.maps.services.Places();

		// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
		var infowindow = new daum.maps.InfoWindow({
			zIndex : 1
		});

		//주소-좌표 변환 객체를 생성합니다
		var geocoder = new daum.maps.services.Geocoder();

		// 키워드로 장소를 검색합니다
		searchPlaces();

		// 키워드 검색을 요청하는 함수입니다
		function searchPlaces() {

			var keyword = document.getElementById('keyword').value;

			if (!keyword.replace(/^\s+|\s+$/g, '')) {
				alert('키워드를 입력해주세요!');
				return false;
			}

			// 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
			ps.keywordSearch(keyword, placesSearchCB);
		}

		// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
		function placesSearchCB(data, status, pagination) {
			if (status === daum.maps.services.Status.OK) {

				// 정상적으로 검색이 완료됐으면
				// 검색 목록과 마커를 표출합니다
				displayPlaces(data);

				// 페이지 번호를 표출합니다
				displayPagination(pagination);

			} else if (status === daum.maps.services.Status.ZERO_RESULT) {

				alert('검색 결과가 존재하지 않습니다.');
				return;

			} else if (status === daum.maps.services.Status.ERROR) {

				alert('검색 결과 중 오류가 발생했습니다.');
				return;

			}
		}

		// 검색 결과 목록과 마커를 표출하는 함수입니다
		function displayPlaces(places) {

			var listEl = document.getElementById('placesList'), menuEl = document
					.getElementById('menu_wrap'), fragment = document
					.createDocumentFragment(), bounds = new daum.maps.LatLngBounds(), listStr = '';

			// 검색 결과 목록에 추가된 항목들을 제거합니다
			removeAllChildNods(listEl);

			// 지도에 표시되고 있는 마커를 제거합니다
			removeMarker();

			for (var i = 0; i < places.length; i++) {

				// 마커를 생성하고 지도에 표시합니다
				var placePosition = new daum.maps.LatLng(places[i].y,
						places[i].x), marker = addMarker(placePosition, i), itemEl = getListItem(
						i, places[i]); // 검색 결과 항목 Element를 생성합니다

				// 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
				// LatLngBounds 객체에 좌표를 추가합니다
				bounds.extend(placePosition);

				// 마커와 검색결과 항목에 mouseover 했을때
				// 해당 장소에 인포윈도우에 장소명을 표시합니다
				// mouseout 했을 때는 인포윈도우를 닫습니다
				(function(marker, title) {
					daum.maps.event.addListener(marker, 'mouseover',
							function() {
								displayInfowindow(marker, title);
							});

					daum.maps.event.addListener(marker, 'mouseout', function() {
						infowindow.close();
					});

					itemEl.onmouseover = function() {
						displayInfowindow(marker, title);
					};

					itemEl.onmouseout = function() {
						infowindow.close();
					};
				})(marker, places[i].place_name);

				fragment.appendChild(itemEl);
			}

			// 검색결과 항목들을 검색결과 목록 Elemnet에 추가합니다
			listEl.appendChild(fragment);
			menuEl.scrollTop = 0;

			// 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
			map.setBounds(bounds);
		}

		//검색결과 항목을 Element로 반환하는 함수입니다
		function getListItem(index, places) {

			var el = document.createElement('li'), itemStr = '<span class="markerbg marker_'
					+ (index + 1)
					+ '"></span>'
					+ '<div class="info">'
					+ '   <h5>' + places.place_name + '</h5>';

			if (places.road_address_name) {
				itemStr += '<form action="boardForm.do" method="post">'
						+ '<span>'
						+ places.road_address_name
						+ '</span>'
						+ '   <span class="jibun gray">'
						+ places.address_name
						+ '</span>'
						+ ' <input type="hidden" name="addr" value="'+places.address_name+'"   >'
						+ ' <input type="hidden" name="addr2" value="'+places.place_name+'"    >'
						+ '</form>';
			} else {
				itemStr += '<form action="boardForm.do?addr='
						+ places.address_name
						+ '" method="post">'
						+ '    <span>'
						+ places.address_name
						+ '</span>'
						+ ' <input type="hidden" name="addr" value="'+places.address_name+'"   >'
						+ ' <input type="hidden" name="addr2" value="'+places.place_name+'"    >'
						+ '</form>';
			}

			itemStr += '  <span class="tel">' + places.phone + '</span>'
					+ '</div>';

			el.innerHTML = itemStr;
			el.className = 'item';

			return el;
		}

		// 마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
		function addMarker(position, idx, title) {
			var imageSrc = 'http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
			imageSize = new daum.maps.Size(36, 37), // 마커 이미지의 크기
			imgOptions = {
				spriteSize : new daum.maps.Size(36, 691), // 스프라이트 이미지의 크기
				spriteOrigin : new daum.maps.Point(0, (idx * 46) + 10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
				offset : new daum.maps.Point(13, 37)
			// 마커 좌표에 일치시킬 이미지 내에서의 좌표
			}, markerImage = new daum.maps.MarkerImage(imageSrc, imageSize,
					imgOptions), marker = new daum.maps.Marker({
				position : position, // 마커의 위치
				image : markerImage
			});

			marker.setMap(map); // 지도 위에 마커를 표출합니다
			markers.push(marker); // 배열에 생성된 마커를 추가합니다

			return marker;
		}

		// 지도 위에 표시되고 있는 마커를 모두 제거합니다
		function removeMarker() {
			for (var i = 0; i < markers.length; i++) {
				markers[i].setMap(null);
			}
			markers = [];
		}

		// 검색결과 목록 하단에 페이지번호를 표시는 함수입니다
		function displayPagination(pagination) {
			var paginationEl = document.getElementById('pagination'), fragment = document
					.createDocumentFragment(), i;

			// 기존에 추가된 페이지번호를 삭제합니다
			while (paginationEl.hasChildNodes()) {
				paginationEl.removeChild(paginationEl.lastChild);
			}

			for (i = 1; i <= pagination.last; i++) {
				var el = document.createElement('a');
				el.href = "#";
				el.innerHTML = i;

				if (i === pagination.current) {
					el.className = 'on';
				} else {
					el.onclick = (function(i) {
						return function() {
							pagination.gotoPage(i);
						}
					})(i);
				}

				fragment.appendChild(el);
			}
			paginationEl.appendChild(fragment);
		}

		// 검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
		// 인포윈도우에 장소명을 표시합니다
		function displayInfowindow(marker, title) {
			var content = '<div style="padding:5px;z-index:1;">' + title
					+ '</div>';

			infowindow.setContent(content);
			infowindow.open(map, marker);
		}

		// 검색결과 목록의 자식 Element를 제거하는 함수입니다
		function removeAllChildNods(el) {
			while (el.hasChildNodes()) {
				el.removeChild(el.lastChild);
			}
		}

		daum.maps.event.addListener(map, 'click', function(mouseEvent, result) {
			searchDetailAddrFromCoords(mouseEvent.latLng, function(result,
					status) {
				if (status === daum.maps.services.Status.OK) {
					var message = result[0].address.address_name
					var resultDiv = document.getElementById('clickLatlng');
					resultDiv.value = message;
					marker.setPosition(mouseEvent.latLng);
					marker.setMap(map);
				}
			});
		});

		function searchDetailAddrFromCoords(coords, callback) {
			// 좌표로 법정동 상세 주소 정보를 요청합니다
			geocoder.coord2Address(coords.getLng(), coords.getLat(), callback);

		}
	</script>



	<!-- Javascript files-->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/popper.js/umd/popper.min.js"></script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/vendor/jquery.cookie/jquery.cookie.js"></script>
	<script src="/resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>
	<script
		src="/resources/vendor/jquery.counterup/jquery.counterup.min.js"></script>
	<script src="/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script
		src="/resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
	<script src="/resources/js/jquery.parallax-1.1.3.js"></script>
	<script
		src="/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<script src="/resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
	<script src="/resources/js/front.js"></script>
</body>
</html>