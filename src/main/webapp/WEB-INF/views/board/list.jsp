<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%--
데이터가 너무 많아서 한페이지에 모든것을 출력하기 어려운 경우 페이징을 이용해서 전체 데이터를 일정한 범위로 나누고
특정 범위의 데이터만 출력하는 것이 효율적임

총 데이터수 : 105, 한페이지당 출력할 게시글 수 : 25
총 페이지수 : 5
--%>

<div id="main">
<div>
    <i class="fas fa-comments fa-2x">자유게시판</i>
    <hr>
</div> <!-- 페이지 타이틀 -->

 <div class="row">
    <div class="col-5 offset-1">
         <div class="form-group row">
             <select class="form-control col-3 border-primary" name="findtype" id="findtype">
                 <option value="title">제목</option>
                 <option value="titcont">제목+내용</option>
                 <option value="userid">작성자</option>
                 <option value="contents">내용</option>
             </select> &nbsp;
             <input type="text" name="findkey" id="findkey" class="form-control col-4 border-primary"> &nbsp;
             <button type="button" class="btn btn-primary" id="findbtn"><i class="fas fa-search"></i></button>
         </div>
    </div>
    <div class="col-5 text-right">
         <button type="button" id="newbdbtn" class="btn btn-light"><i class="fas fa-plus-circle"> 새글쓰기</i></button>
    </div>
</div> <!-- 검색 & 버튼 -->

<div class="row">
    <div class="col-10 offset-1">
    <table class="table table-striped text-center table-hover">
        <thead style="background: #dff0d8">
            <tr>
                <th style="width: 7%">번호</th>
                <th style="">제목</th>
                <th style="width: 12%">작성자</th>
                <th style="width: 10%">작성일</th>
                <th style="width: 7%">추천</th>
                <th style="width: 7%">조회</th>
            </tr>
        </thead>
        <tbody>
            <tr class="text-danger bg-warning">
                <th>공지</th>
                <th><span class="badge badge-danger">Hot</span> '다크나이트 라이지즈' 예매권 증정 이벤트 실시!!</th>
                <th>운영자</th>
                <th>2012.07.15</th>
                <th>10</th>
                <th>128</th>
            </tr>
            <c:forEach var="bd" items="${bds}">
            <tr>
                <td>${bd.bdno}</td>
                <td><a href="/board/view">${bd.title}</a></td>
                <td>${bd.userid}</td>
                <td>${bd.regdate}</td>
                <td>${bd.thumbup}</td>
                <td>${bd.views}</td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
    </div>
</div> <!-- table -->

    <div class="row">
        <div class="col-12">
            <ul class="pagination justify-content-center">
                <li class="page-item disabled"><a href="#" class="page-link">이전</a></li>
                <li class="page-item active"><a href="#" class="page-link">1</a></li>
                <li class="page-item"><a href="#" class="page-link">2</a></li>
                <li class="page-item"><a href="#" class="page-link">3</a></li>
                <li class="page-item"><a href="#" class="page-link">4</a></li>
                <li class="page-item"><a href="#" class="page-link">5</a></li>
                <li class="page-item"><a href="#" class="page-link">6</a></li>
                <li class="page-item"><a href="#" class="page-link">7</a></li>
                <li class="page-item"><a href="#" class="page-link">8</a></li>
                <li class="page-item"><a href="#" class="page-link">9</a></li>
                <li class="page-item"><a href="#" class="page-link">10</a></li>
                <li class="page-item"><a href="#" class="page-link">다음</a></li>
            </ul>
        </div>
    </div> <!-- pagination -->
</div>
          
    <script>
    	var newbdbtn = document.getElementById('newbdbtn');
    	newbdbtn.addEventListener('click', newwrite);
    	
    	function newwrite() {
    		location.href='/board/write';
    	}
        /* $('#newbdbtn').click(function() {location.href='/board/write'});
        $('#joinbtn').click(function() {location.href='/join/agree'}); */
    </script>
