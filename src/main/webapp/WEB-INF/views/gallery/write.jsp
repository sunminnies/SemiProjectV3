<%@ page pageEncoding="UTF-8"%>

<div id="main">
<script src="https://www.google.com/recaptcha/api.js"></script>

  <div>
      <i class="fas fa-images fa-2x">갤러리</i>
      <hr>
  </div> <!-- 페이지 타이틀 -->

  <div class="row">
      <div class="col-5 offset-1">
      <h3><i class="fas fa-plus-circle"> 새글 쓰기</i></h3>
      </div>
      <div class="col-5 text-right">
      <button type="button" id="go2list" class="btn btn-light"><i class="fas fa-list"> 목록으로</i></button>
      </div>
  </div>

  <div class="card card-body bg-light col-10 offset-1">
      <form name="galfrm" id="galfrm">
          <div class="form-group row">
              <label class="col-2 col-form-label text-danger text-right" for="title">제목</label>
              <input type="text" name="title" id="title" class="form-control border-danger col-9">
          </div>

          <div class="form-group row">
              <label class="col-2 col-form-label text-danger text-right" for="userid">작성자</label>
              <input type="text" name="userid" id="userid" class="form-control border-danger col-9"
                     readonly value="${UID}">
          </div>

          <div class="form-group row">
          <label class="col-2 col-form-label text-danger text-right" for="contents">본문내용</label>
          <textarea class="form-control border-danger col-9" name="contents" id="contents" rows="15"></textarea>
          </div>

          <div class="form-group row">
              <label class="col-2 col-form-label text-danger text-right" for="file1">파일첨부</label>
              <div class="custom-file col-9">
                  <input type="file" name="img" id="file1" class="custom-file-input">
                  <label class="custom-file-label">첨부할 파일을 선택하세요</label>
              </div>
              <div class="custom-file col-9 offset-2">
                  <input type="file" name="img" id="file2" class="custom-file-input">
                  <label class="custom-file-label">첨부할 파일을 선택하세요</label>
              </div>
              <div class="custom-file col-9 offset-2">
                  <input type="file" name="img" id="file3" class="custom-file-input">
                  <label class="custom-file-label">첨부할 파일을 선택하세요</label>
              </div>
          </div>

          <div class="form-group row">
              <label class="col-2 col-form-label text-danger text-right">자동<br>입력방지</label>
              <div class="g-recaptcha" data-sitekey="6LdqIwgbAAAAANZK0XwzWITYuk5BHsh3otcbOjS9"></div>
   			  <input type="hidden" id="g-recaptcha" name="g-recaptcha" />
          </div>

          <div class="form-group row">
              <hr class="col-10 border-dark">
              <div class="col-12 text-center">
              <button type="button" id="newgal" class="btn btn-primary"><i class="fas fa-check-circle"> 입력완료</i></button>
              <button type="reset" class="btn btn-danger"><i class="fas fa-times-circle"> 취소하기</i></button>
              </div>
          </div> <!-- 버튼 -->
      </form>
  </div> <!-- card-body -->

</div>        