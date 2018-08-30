<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
          		게시판 <span class="caret"></span>
          </a>
          <ul class="dropdown-menu" role="menu">
            <li><a id="board_write">게시글작성하기</a></li>
            <li><a id="board_list">게시글목록보기</a></li>

          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
          		${user.name} 페이지 <span class="caret"></span>
          </a>
          <ul class="dropdown-menu" role="menu">
            <li><a id="logout__btn" >로그아웃</a></li>
            <li><a id="mypage__btn" >마이페이지</a></li>
            <li><a id="delete__btn" >회원탈퇴</a></li>
            <li><a id="update__btn" >회원정보수정</a></li>
            
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<script>
$('#logout__btn').click(function(){
	alert('logout');
	location.href = '${context}/member/logout';
});

$('#board_write').click(function(){
	alert('board_write click!!');
	});
$('#"board_list"').click(function(){
	alert('board_list" click!!');
	});

</script>