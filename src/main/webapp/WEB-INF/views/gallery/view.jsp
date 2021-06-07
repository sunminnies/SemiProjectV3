<%@ page pageEncoding="UTF-8"%>

    <style>
        .tbbg1 { background: #dff0f8 }
        .tbbg2 { background: #ccff99 }
        .tbbg3 { background: #ffffcc }
        .pushdown { margin-top: 50px }
        .cmtbg1 { background: yellow; padding: 7px 0 }
        .cmtbg2 { background: lime; padding: 7px 0 }
        .pushright { float: right}
    </style>
    
 <div id="main">
    <div>
        <i class="fas fa-images fa-2x"> 갤러리</i>
        <hr>
    </div> <!-- 페이지 타이틀 -->

    <div>
        <div class="row">
            <div class="col-5 offset-1">
                <button type="button" class="btn btn-light"><i class="fas fa-chevron-left"> 이전게시물</i></button>
                <button type="button" class="btn btn-light"><i class="fas fa-chevron-right"> 다음게시물</i></button>
            </div>
            <div class="col-5 text-right">
                <button type="button" id="newimgbtn" class="btn btn-light"><i class="fas fa-plus-circle"> 사진올리기</i></button>
            </div>
        </div> <!-- 상단버튼 -->

        <div class="row">
            <table class="table col-10 offset-1">
                <tr class="tbbg1 text-center">
                    <th colspan="2"><h2>[날씨]"숨이 턱턱".. 전국 곳곳 '폭염경보'</h2></th>
                </tr>

                <tr class="tbbg2">
                    <td style="width: 50%">아시아경제</td>
                    <td class="text-right">2012.07.28 16:02 / 11 / 22</td>
                </tr>

                <tr class="tbbg3">
                    <td colspan="2">
                        <div><img src="/img/lovemincho.jpg" class="img-fluid"></div>
                        <div><img src="/img/Isabelle.png" class="img-fluid"></div>
                        <div><img src="/img/20130125181216_6417.jpg" class="img-fluid"></div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="tbbg4">
                    <i class="fas fa-file-image"></i> homework.jpg (123KB)</td>
                </tr>
                <tr>
                    <td colspan="2" class="tbbg4">
                    <i class="fas fa-file-image"></i> homework.gif (456KB)</td>
                </tr>
                <tr>
                    <td colspan="2" class="tbbg4">
                    <i class="fas fa-file-image"></i> homework.png (789KB)</td>
                </tr>
            </table>
        </div> <!-- 본문 -->

        <div class="row">
            <div class="col-5 offset-1">
                <button type="button" class="btn btn-warning text-white"><i class="fas fa-edit"> 수정하기</i></button>
                <button type="button" class="btn btn-danger"><i class="fas fa-trash-alt"> 삭제하기</i></button>
            </div>
            <div class="col-5 text-right">
                <button type="button" id="newboard" class="btn btn-light"><i class="fas fa-list"> 목록으로</i></button>
            </div>
        </div> <!-- 하단버튼 -->
    </div> <!-- 본문글 -->

    <div>
        <div class="row">
             <h3 class="col-10 offset-1"><i class="far fa-comments"> 나도 한마디</i></h3>
         </div>
            <table class="table col-10 offset-1">
                <tr>
                    <td><h4>siestageek</h4></td>
                    <td><div class="cmtbg1">2021.05.21 10:10:10</div>
                        <p>인간의 봄바람을 이것이야말로 품고 하였으며, 이 할지니, 아니다. 구할 아니한 힘차게 돋고, 무엇이 충분히 피다. 인생을 봄바람을 얼음이 부패뿐이다.</p></td>
                </tr>
                <tr>
                    <td></td>
                    <td><div class="cmtbg2"><span>zzyzzy</span>
                        <span class="pushright">2021.05.21 10:10:10</span></div>
                        <p>인간의 봄바람을 이것이야말로 품고 하였으며, 이 할지니, 아니다. 구할 아니한 힘차게 돋고, 무엇이 충분히 피다. 인생을 봄바람을 얼음이 부패뿐이다.</p></td>
                </tr>
                <tr>
                    <td><h4>siestageek</h4></td>
                    <td><div class="cmtbg1">2021.05.21 10:10:10</div>
                        <p>인간의 봄바람을 이것이야말로 품고 하였으며, 이 할지니, 아니다. 구할 아니한 힘차게 돋고, 무엇이 충분히 피다. 인생을 봄바람을 얼음이 부패뿐이다.</p></td>
                </tr>
                <tr>
                    <td><h4>siestageek</h4></td>
                    <td><div class="cmtbg1">2021.05.21 10:10:10</div>
                        <p>인간의 봄바람을 이것이야말로 품고 하였으며, 이 할지니, 아니다. 구할 아니한 힘차게 돋고, 무엇이 충분히 피다. 인생을 봄바람을 얼음이 부패뿐이다.</p></td>
                </tr>
            </table>

    </div> <!-- 댓글목록 -->

    <div>
        <div class="row">
            <form name="replyfrm" id="replyfrm" class="card card-body bg-light col-10 offset-1">
                <div class="form-group row justify-content-center">
                    <label class="col-form-label text-center col-2 pushdown" for="reply">작성자</label>
                    <textarea class="form-control col-7" name="reply" id="reply" rows="5"></textarea>&nbsp;
                    <button type="button" class="form-control btn btn-dark col-2 pushdown"><i class="fas fa-comment-dots"></i> 댓글쓰기</button>
                </div>
            </form>
        </div>
    </div> <!-- 댓글쓰기 -->

</div>          