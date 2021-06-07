<%@ page pageEncoding="UTF-8"%>

<div id="main">
     <div>
         <i class="fas fa-users fa-2x">회원가입</i>
         <hr>
     </div> <!-- 페이지 타이틀 -->

     <nav>
         <ol class="breadcrumb">
             <li class="breadcrumb-item active"><button type="button" disabled class="btn btn-success">이용약관</button></li>
             <li class="breadcrumb-item active"><button type="button" disabled class="btn btn-success">가입인증</button></li>
             <li class="breadcrumb-item"><button type="button" disabled class="btn btn-light">정보입력</button></li>
             <li class="breadcrumb-item"><button type="button" disabled class="btn btn-light">가입완료</button></li>
         </ol>
     </nav> <!-- 브레드크럼 -->

     <div>
         <h2>가입인증</h2>
         <small class="text-muted">회원으로 가입하는 방법에는 2가지 방법이 있습니다. 아래에서 원하는 방법을 선택해주세요.<br>
                입력하신 정보는 가입완료 전까지 본 사이트에 저장되지 않습니다.</small>
         <hr>
     </div> <!-- 섹션 타이틀 -->

     <div class="card card-body bg-light">
         <h3>회원가입</h3>
         <form id="checkfrm1" name="checkfrm1">
             <div class="row">
                 <div class="col-5 offset-1">
                     <div class="form-group row">
                         <label class="col-4 col-form-label text-warning text-right" for="name">이름</label>
                         <input type="text" name="name" id="name" class="form-control border-warning col-6">
                     </div> <!-- 이름 -->

                     <div class="form-group row">
                         <label class="col-4 col-form-label text-warning text-right" for="byear">생년월일</label>
                         <select id="byear" name="byear" class="form-control col-3 border-warning">
                         <option>년도</option>
                         <option>2021</option>
                         <option>2020</option>
                         <option>2019</option>
                         </select>&nbsp;
                         <select id="bmonth" name="bmonth" class="form-control col-2 border-warning">
                         <option>월</option>
                         <option>01</option>
                         <option>02</option>
                         <option>03</option>
                         </select>&nbsp;
                         <select id="bday" name="bday" class="form-control col-2 border-warning">
                         <option>일</option>
                         <option>01</option>
                         <option>02</option>
                         <option>03</option>
                         </select>
                     </div> <!-- 생년월일 -->

                     <div class="form-group row">
                         <label class="col-4 text-warning text-right" for="gender">성별</label>
                         <div class="custom-control custom-radio">
                             <input type="radio" id="gmale" name="gender" value="m" class="custom-control-input">
                             <label for="gmale" class="custom-control-label text-warning">남자</label></div> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <div class="custom-control custom-radio">
                             <input type="radio" id="gfmale" name="gender" value="f" class="custom-control-input">
                             <label for="gfmale" class="custom-control-label text-warning">여자</label></div>
                     </div> <!-- 성별 -->
                 </div> <!-- 이름, 생일, 성별 입력 -->

                 <div class="col-5">
                     <ul class="" style="color: blue; font-weight: bold">
                         <li>주민등록번호 입력 없이 전화번호로 회원가입이 가능합니다.</li>
                         <li>이름, 생년월일과 성별은 <span class="text-danger">추후 변경할 수 없습니다.</span></li>
                         <li><span class="text-danger">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                     </ul>
                 </div> <!-- 안내 -->
             </div> <!-- 회원정보 입력 및 안내 -->

             <div class="row">
                 <div class="col text-center">
                     <hr>
                     <button type="button" id="chk1btn" class="btn btn-primary"><i class="fas fa-check"> 확인하기</i></button>
                     <button type="button" id="cancel1btn" class="btn btn-danger"><i class="fas fa-times"> 취소하기</i></button>
                 </div>
             </div> <!-- 버튼 -->
         </form>
     </div> <!-- 회원가입 -->

     <div class="card card-body bg-light">
         <h3>실명확인 회원가입</h3>
         <form id="checkfrm2" name="checkfrm2">
             <div class="row">
                 <div class="col-5 offset-1">
                     <div class="form-group row">
                         <label class="col-4 col-form-label text-right text-warning" for="name2">이름</label>
                         <input type="text" name="name" id="name2" class="form-control border-warning col-6">
                     </div> <!-- 이름 -->
                     <div class="form-group row">
                         <label class="col-4 col-form-label text-right text-warning" for="jumin1">주민번호</label>
                         <input type="text" name="jumin1" id="jumin1" class="form-control border-warning col-3">
                         <span class="col-form-label">&nbsp; &mdash; &nbsp;</span>
                         <input type="password" name="jumin2" id="jumin2" class="form-control border-warning col-3">
                     </div> <!-- 주민번호 -->
                     <div class="form-group row">
                         <label class="col-4"></label>
                         <div class="custom-control custom-checkbox">
                             <input type="checkbox" name="chkjumin" id="chkjumin" class="custom-control-input" value="y">
                             <label class="custom-control-label text-warning" for="chkjumin">주민등록번호 처리에 동의합니다.</label>
                         </div>
                     </div> <!-- 주민번호 동의 -->
                 </div> <!-- 이름, 주민번호 부분 -->

                 <div class="col-5">
                     <ul class="" style="color: blue; font-weight: bold">
                         <li>실명확인 회원가입시 공개 게시판 이용이 가능합니다.</li>
                         <li>타인의 주민등록번호를 임의로 사용하면 <span class="text-danger">'주민등록법'에 의해 3년 이하의 징역 또는 1천만원 이하의 벌금</span>이 부과될 수 있습니다.</li>
                         <li>입력하신 주민등록번호는 <span class="text-danger">별도 저장되지 않으며, 신용평가기관을 통한 실명확인용</span>으로만 이용됩니다.</li>
                         <li>개인정보보호법에 따라 <span class="text-danger">이용 동의</span>를 받습니다.</li>
                     </ul>
                 </div> <!-- 안내 -->
             </div> <!-- 이름 및 안내 -->
             <div class="row">
                 <div class="col text-center">
                     <hr>
                     <button type="button" class="btn btn-primary"><i class="fas fa-check"> 확인하기</i></button>
                     <button type="button" class="btn btn-danger"><i class="fas fa-times"> 취소하기</i></button>
                 </div>
             </div> <!-- 버튼 -->
         </form>
     </div> <!-- 실명확인 -->
</div>
     