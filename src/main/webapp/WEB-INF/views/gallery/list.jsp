<%@ page pageEncoding="UTF-8"%>

      <style>
          .pushright { float: right }
          .cdwide { width: 238px }
          .imgsize { width: 220px; height: 220px; margin-left: 8px; cursor: pointer}
          .moveright { margin-left: 55px; }
          .pushdown { margin-bottom: 10px; }
      </style>
 
 <div id="main">
 <div>
     <i class="fas fa-images fa-2x"> 갤러리</i>
     <hr>
 </div> <!-- 페이지 타이틀 -->

  <div class="row">
      <div class="col-5 offset-1">
          <div class="form-group row">
              <select class="form-control col-3 border-success" name="findtype" id="findtype">
                  <option value="title">제목</option>
                  <option value="titcont">제목+내용</option>
                  <option value="userid">작성자</option>
                  <option value="contents">내용</option>
              </select> &nbsp;
              <input type="text" name="findkey" id="findkey" class="form-control col-4 border-success"> &nbsp;
              <button type="button" class="btn btn-success" id="findbtn"><i class="fas fa-search"></i></button>
          </div>
     </div>
     <div class="col-5 text-right">
          <button type="button" id="newimgbtn" class="btn btn-light"><i class="fas fa-plus-circle"> 사진올리기</i></button>
     </div>
 </div> <!-- 상단버튼 -->

 <div class="row">
     <div class="col-12">
         <ul class="list-inline moveright">
             <li class="list-inline-item pushdown">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize" onclick="showimg('');">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item pushdown">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
             <li class="list-inline-item">
                 <div class="card cdwide">
                     <img src="/img/lovemincho.jpg" class="card-image-top imgsize">
                     <div class="card-body">
                     <h5 class="card-title">민트초코</h5>
                     <p class="card-text"><b>siestageek</b> <span class="pushright">2021-05-21</span></p>
                     <p class="card-text"> <i class="far fa-eye"></i> 13 <span class="pushright"><i class="far fa-thumbs-up"></i> 5</span></p>
                     </div>
                 </div>
             </li>
         </ul>

     </div>
 </div> <!-- 이미지썸네일 -->


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
    	var newimgbtn = document.getElementById('newimgbtn');
    	newimgbtn.addEventListener('click', newimg);
    	
    	function newimg() {
    		location.href='/gallery/write';
    	}
    	
        /* $('#newbdbtn').click(function() {location.href='/gallery/write'});
        $('#joinbtn').click(function() {location.href='/join/agree'}); */
    </script>

       <script>
           function showimg(gno) {
               location.href='/gallery/view';
           }
       </script>

