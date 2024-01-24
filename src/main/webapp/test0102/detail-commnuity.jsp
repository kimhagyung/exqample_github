<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세 글 페이지</title>
<script src="../script/jquery-3.4.1.min.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

<script>
	$(function() {
		$(".header").load("header.html"); //공통헤더 

		$(".co-comment").click(function() {
			// 현재 클릭된 대댓글 부모 요소에 대해서만 가시성 토글
			$(this).closest('.parent-comment').find('.sho-comm').toggle();
		});

	});
</script>

<style>
.t-color {
	color: #B8B2B2;
}

.bi-three-dots-vertical {
	font-size: 30px;
	float: right;
}
</style>
</head>
<body>
	<div class="header"></div>
	<div class="container mt-5" style="width: 60%;">
		<div class="post-header mt-5">
			<div class="category t-color">과외</div>
			<div class="post-title">
				<h2>펭귄 과외 시켜주실 분 구합니다</h2>
			</div>
			<div class="post-location t-color">서울/종로구</div>
			<div class="row justify-content-between mt-5">
				<div class="col-4">
					<div class="row">
						<div class="col-2">
							<img src="../image/profile.png" style="width: 45px;">
						</div>
						<div class="col-8">
							<span>으녕</span>
							<p>
								<span>30분전</span>
						</div>
					</div>
				</div>
				<div class="col-4 ms-5">
					<i class="bi bi-three-dots-vertical" id="navbarDropdownMenuLink"
						role="button" data-bs-toggle="dropdown"></i>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li><a class="dropdown-item" type="button"
							class="btn btn-primary" data-bs-toggle="modal"
							data-bs-target="#exampleModal">댓글신고</a></li>
					</ul>
				</div>
			</div>
		</div>
		<hr>
		<div class="post-body-container">
			<span>미안하다 이거 보여주려고 어그로끌었다.. 나루토 사스케 싸움수준 ㄹㅇ실화냐? 진짜 세계관최강자들의
				싸움이다.. 그찐따같던 나루토가 맞나? 진짜 나루토는 전설이다..진짜옛날에 맨날나루토봘는데 왕같은존재인 호카게 되서
				세계최강 전설적인 영웅이된나루토보면 진짜내가다 감격스럽고 나루토 노래부터 명장면까지 가슴울리는장면들이 뇌리에 스치면서
				가슴이 웅장해진다.. 그리고 극장판 에 카카시앞에 운석날라오는 거대한 걸 사스케가 갑자기 순식간에 나타나서 부숴버리곤
				개간지나게 나루토가 없다면 마을을 지킬 자는 나밖에 없다 라며 바람처럼 사라진장면은 진짜 나루토처음부터 본사람이면
				안울수가없더라 진짜 너무 감격스럽고 보루토를 최근에 알았는데 미안하다.. 지금20화보는데 진짜 나루토세대나와서 너무
				감격스럽고 모두어엿하게 큰거보니 내가 다 뭔가 알수없는 추억이라해야되나 그런감정이 이상하게 얽혀있다.. 시노는
				말이많아진거같다 좋은선생이고..그리고 보루토왜욕하냐 귀여운데 나루토를보는것같다 성격도 닮았어 그리고버루토에 나루토사스케
				둘이싸워도 이기는 신같은존재 나온다는게 사실임?? 그리고인터닛에 쳐봣는디 이거 ㄹㅇㄹㅇ 진짜팩트냐?? 저적이 보루토에
				나오는 신급괴물임?ㅡ 나루토사스케 합체한거봐라 진짜 ㅆㅂ 이거보고 개충격먹어가지고 와 소리 저절로 나오더라 ;; 진짜 저건
				개오지는데.. 저게 ㄹㅇ이면 진짜 꼭봐야돼 진짜 세계도 파괴시키는거아니야 .. 와 진짜 나루토사스케가 저렇게 되다니 진짜
				눈물나려고했다.. 버루토그라서 계속보는중인데 저거 ㄹㅇ이냐..? 하.. ㅆㅂ 사스케 보고싶다.. 진짜언제 이렇게 신급
				최강들이 되었을까 옛날생각나고 나 중딩때생각나고 뭔가 슬프기도하고 좋기도하고 감격도하고 여러가지감정이 복잡하네.. 아무튼
				나루토는 진짜 애니중최거명작임..</span>
			<div id="categoryphoto" class="carousel slide mt-4"
				style="width: 100%; margin: auto;">
				<!-- 캐러셀 부분-->
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="../image/1.png" class="d-block w-100"
							style="height: 500px;" alt="pic">
					</div>
					<div class="carousel-item">
						<img src="../image/2.png" class="d-block w-100"
							style="height: 500px;" alt="pic1">
					</div>
					<div class="carousel-item">
						<img src="../image/hobby.png" class="d-block w-100"
							style="height: 500px;" alt="p">
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#categoryphoto" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#categoryphoto" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
		<div class="post-comment-count mt-4">
			<i class="bi bi-chat-right-text"> 댓글 3</i>
		</div>
		<!-- 댓글작성 -->
		<div class="post-comments-container">
			<div class="comment-input-box input-group mb-3 mt-4">
				<input type="text" class="form-control" placeholder="댓글을 남겨주세요"
					aria-label="Recipient's username" aria-describedby="button-addon2">
				<button class="btn btn-outline-secondary" type="button"
					id="button-addon2">등록</button>
			</div>

			<!-- 등록된 댓글1 -->
			<ul class="post-comments list-group">
				<li class="list-group-item">
					<div class="row justify-content-between">
						<div class="col-5">
							<div class="row">
								<div class="col-2">
									<img src="../image/profile.png" style="width: 45px;">
								</div>
								<div class="col-10">
									<span>으녕</span>
									<p>
										<span class="t-color">인테리어 외 5개 서비스 고수</span>
								</div>
							</div>
						</div>
						<div class="col-5 ms-5">
							<i class="bi bi-three-dots-vertical" id="navbarDropdownMenuLink"
								role="button" data-bs-toggle="dropdown"></i>
							<ul class="dropdown-menu"
								aria-labelledby="navbarDropdownMenuLink">
								<li><a class="dropdown-item" type="button"
									class="btn btn-primary" data-bs-toggle="modal"
									data-bs-target="#exampleModal">댓글신고</a></li>
							</ul>

							<!-- 신고모달 -->
							<div class="modal fade" id="exampleModal" tabindex="-1"
								aria-labelledby="exampleModalLabel" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 class="modal-title fs-5" id="exampleModalLabel">신고하기</h1>
											<button type="button" class="btn-close"
												data-bs-dismiss="modal" aria-label="Close"></button>
										</div>
										<div class="modal-body">

											<div class="singo form-floating">
												<textarea class="form-control" placeholder="상세사유를 입력해 주세요"
													id="floatingTextarea2" style="height: 300px"></textarea>

											</div>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-bs-dismiss="modal">취소</button>
											<button type="button" class="btn btn-primary">신고하기</button>
										</div>
									</div>
								</div>
							</div>
							<button class="btn button-custom ms-2 mt-1"
								style="color: white; float: right;">견적요청</button>
						</div>
					</div>
					<div class="comments ">
						<div class="detail-comments mx-auto" style="width: 85%;">
							<p>숨고, 숨은고수 견적요청 고수찾기 마켓 커뮤니티 받은견적 채팅 도배비용 얼마나 들까요..? 공유하기
								커뮤니티 얼마예요 도배 시공 도배비용 얼마나 들까요..? 서울/금천구 유현승 유현승 8시간 전 · 조회 103
								공유하기 5평 원룸에서 실수로 벽 한쪽 면에 2군데가 찢어진 사고가 발생했는데 복구비용이 얼마나 들까요…? 깨지지는
								않았지만 계약상 원래 상태로 만들어야 하다보니 얼른 복구하고 싶어서요..

								2E8488A5-A908-448E-BE11-B695C2AB562F.jpg
								837673ED-0E9F-4F5D-A440-E2F6A5DEEC30.jpg
								3DC8BEFF-4F15-4365-A719-C0C294D97ECB.jpg 좋아요 0 댓글 26 이미지 첨부 댓글을
								남겨보세요. 스마트배관케어《수도 배관 전문》 스마트배관케어《수도 배관 전문》 하수구 청소 + 7개 서비스 고수
								견적요청 합리적인 가격의 도배 고수님 잘 만나세요~ 19분 전 · 좋아요 0 · 답댓글 우리전기조명 우리전기조명
								조명 인테리어 + 12개 서비스 고수 견적요청 한면 벽지시공을 추천드립니다. 3시간 전 · 좋아요 0 · 답댓글
								주방가구 찬장 주방가구 찬장 싱크대 교체 + 4개 서비스 고수 견적요청 좋은 고수님 만나시길 바랄게요! 4시간 전
								· 좋아요 0 · 답댓글 강민 강민 수학 과외 고수 견적요청 도배시공 고수님 꼭 찾으시길 바랍니다~ 4시간 전 ·
								좋아요 0 · 답댓글 스마일 줄눈 스마일 줄눈 줄눈 시공 고수 견적요청 도배고수님 견적 댓글 부탁드립니다. 4시간
								전 · 좋아요 0</p>
						</div>
						<div class="comment-action-group t-color">

							<span>6시간전</span> &nbsp; <span class="parent-comment"> <span
								class="co-comment" style="cursor: pointer;">대댓글</span> <!-- 대댓글 클릭시 보이는 부분 -->
								<div class="comment-input-box input-group mb-3 mt-4 sho-comm"
									style="display: none; width: 100%;">
									<input type="text" class="form-control" placeholder="댓글을 남겨주세요"
										aria-label="Recipient's username"
										aria-describedby="button-addon2">
									<button class="btn btn-outline-secondary" type="button"
										id="button-addon2">등록</button>
								</div>
							</span> 
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>