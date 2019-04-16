<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> <!-- http://bootstrap4.kr/ 여기서 소스가져온다 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
<style>
	img { width: 200px; height: 200px;}
</style>
</head>
<body>
<!-- modal 로그인창같은것 -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#login">
  로그인
</button>
<div class="modal" id="login" role="dialog">
	<div class="modal-dialog"> <!-- modal을 가운데 정렬 -->
		<div class="modal-content">
	      <div class="modal-header">
			로그인
			<input>
			<input>
			<button>로그인</button>
			</div>
		</div>
	</div>
</div>

<!-- 링크스타일(버튼) -->
<a href="#" class="btn btn-primary">링크스타일</a>
<button type="button" class="btn btn-primary">
  알림 <span class="badge badge-light">4</span>
</button>
<table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">이름</th>
      <th scope="col">성</th>
      <th scope="col">아이디</th>
    </tr>
    <tr>
    	<th> 안녕</th>
    	<th> 민수</th>
    	<th> 김</th>
    	<th>sks</th>
    </tr>
  </thead>
  </table>
  <!-- 테이블 스타일 -->
<div class="container">
<img src="./images/Chrysanthemum.jpg" class="rounded float-left img-thumbnail" alt="...">
<img src="./images/Hydrangeas.jpg" class="rounded float-right img-thumbnail" alt="...">

  <div class="row">
    <div class="col-xl-4 col-md-12">
      세 칼럼 중 하나
    </div>
    <div class="col-xl-4 col-md-12">
      세 칼럼 중 하나
    </div>
    <div class="col-xl-4 col-md-12">
      세 칼럼 중 하나
    </div>
  </div>
</div>
</body>
</html>