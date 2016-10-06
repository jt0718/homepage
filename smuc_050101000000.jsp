<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
		   <!--board-cate-->
   		  <dl class="data mb10">
            <dt>카테고리 제목</dt>
          </dl>
		  <div class="board-cate">
            	<div class="box">
                	<a href="#self">전체(1200)</a>
                    <a href="#self">공통(500)</a>
                    <a href="#self">서울(300)</a>
                    <a href="#self">천안(400)</a>
                    <a href="#self">등록(400)</a>
                    <a href="#self">병무(400)</a>
                    <a href="#self">학생생활(400)</a><br />
					<a href="#self">기타(400)</a>
                    <a href="#self">장학(400)</a>
                    <a href="#self">학사(400)</a>
                    <a href="#self">행정(400)</a>
                </div>
            </div>
          <!--//board-cate-->
          <!--board-->
          <div class="board">
            <table class="tb_board-list01" summary="게시판리스트의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수">
              <caption>
              게시판리스트
              </caption>
              <colgroup>
              <col width="4%" />
              <col width="5%" />
              <col width="7%" />
              <col width="" />
              <col width="12%" />
              <col width="12%" />
              <col width="7%" />
              <col width="9%" />
              </colgroup>
              <thead>
                <tr>
                  <th scope="col" class="first"> <input type="checkbox" name="checkbox" id="checkbox" />
                    <label for="checkbox"></label></th>
                  <th scope="col">번호</th>
                  <th scope="col">구분</th>
                  <th scope="col">제목</th>
                  <th scope="col">작성일</th>
                  <th scope="col">작성자</th>
                  <th scope="col">첨부</th>
                  <th scope="col" class="last">조회수</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td class="first"><input type="checkbox" name="checkbox2" id="checkbox2" />
                    <label for="checkbox2"></label></td>
                  <td>245</td>
                  <td>공동</td>
                  <td class="tit"><a href="#self">제목입니다.제목입니다.제목입니다.</a></td>
                  <td>2013.08.17</td>
                  <td>상명대학교</td>
                  <td><img src="/mbs/smuc/images/sub_layout/ic_gif.gif" alt="gif" /></td>
                  <td class="last">2000</td>
                </tr>
              </tbody>
            </table>
            <!--btn-->
            <div class="btn">
              <div class="left"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_select-delete.gif" alt="선택삭제" /></a></div>
              <div class="right"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_write.gif" alt="글쓰기" /></a></div>
            </div>
            <!--//btn--> 
            <!--pagination-->
            <div class="pagination"> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_first.gif" alt="맨 처음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_pre.gif" alt="이전" /></a> <span> <a href="#self" class="on">1</a><a href="#self">2</a><a href="#self">3</a><a href="#self">4</a><a href="#self">5</a><a href="#self">6</a><a href="#self">7</a><a href="#self">8</a></span> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_next.gif" alt="다음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_last.gif" alt="마지막" /></a></div>
            <!--//pagination--> 
            <!--search-->
            <div class="search">
              <div class="tx">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
                개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다.</div>
              <div class="form"><img src="/mbs/smuc/images/sub_layout/board_tx_search.gif" alt="search" class="tx-search" />
                <label for="select"></label>
                <select name="select" id="select">
                </select>
                <label for="textfield2"></label>
                <input type="text" name="textfield2" id="textfield2" />
                <a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_search.gif" alt="검색" /></a> </div>
            </div>
            <!--//search--> 
          </div>
          <!--//board--> 
		  
		  <br><br><br><br>


		  
<!--board-->
          <div class="board">
            <table class="tb_board-view3" summary="게시판글의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수 및 내용">
              <caption>
              게시판글
              </caption>
              <colgroup>
              <col width="12%" />
              <col width="15%" />
              <col width="" />
              <col width="12%" />
              <col width="12%" />
              <col width="6%" />
              <col width="9%" />
              </colgroup>
              <thead>
                <tr>
                  <th scope="col">제목</th>
                  <th colspan="7" class="last tit">[국제학생지원팀] 2013 글로벌 유학생 채용 박람회</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>작성자</td>
                  <td colspan="5" class="last tit">홈페이지관리자</td>
                  <td class="tit">조회수</td>
                  <td class="last tit">2000</td>
                </tr>
                <tr>
                  <td>첨부파일</td>
                  <td colspan="5" class="last tit"><a href="#self"><img src="/mbs/smuc/images/sub_layout/ic_gif.gif" alt="한글파일"> 20130712_교육과정 소개 파일_v7.1_2기모집.hwp </a><br>
															  <a href="#self"><img src="/mbs/smuc/images/sub_layout/ic_gif.gif" alt="한글파일"> 20130712_교육과정 소개 파일_v7.1_2기모집.hwp </a></td>
                  <td class="tit">등록일</td>
                  <td class="last tit">2013.09.21</td>
                </tr>
                <tr>
                  <td colspan="8" class="last para">천안캠퍼스 정보서비스팀 조교모집 공고<br />
                    1. 모집분야 : 행정조교<br />
                    2. 임용기간 : 2013. 9. ~<br />
                    3. 모집인원 : 1명<br />
                    4. 근무부서 : 천안캠퍼스 정보서비스팀(본관 305호)<br />
                    5. 지원자격 <br />
                    1) 본교 졸업(예정)자</td>
                </tr>
              </tbody>
            </table>
            <table class="tb_board-pre-next" summary="게시판 이전글, 다음글">
              <caption>
              이전글, 다음글
              </caption>
              <colgroup>
              <col width="10%" />
              <col width="" />
              </colgroup>
              <tbody>
                <tr>
                  <th class="pre">Prev</th>
                  <td><a href="#self">게시물이 존재하지 않습니다.</a></td>
                </tr>
                <tr>
                  <th class="next">Next</th>
                  <td><a href="#self">게시물이 존재하지 않습니다.</a></td>
                </tr>
              </tbody>
            </table>
            <!--btn-->
            <div class="btn">
              <div class="right"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_write.gif" alt="글쓰기" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_modify.gif" alt="수정" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_delete.gif" alt="삭제" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_answer.gif" alt="답변" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_list.gif" alt="목록" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_confirm.gif" alt="확인" /></a></div>
            </div>
            <!--//btn--> 
          </div>
          <!--//board--> 

          


		  <br><br><br><br><br>

          <!--board-->
          <div class="board">
            <table class="tb_board-list02" summary="게시판리스트의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수">
              <caption>
              게시판리스트
              </caption>
              <colgroup>
              <col width="15%" />
              <col width="4%" />
              <col width="" />
              <col width="10%" />
              <col width="10%" />
              <col width="7%" />
              </colgroup>
              <thead>
                <tr>
                  <th scope="col">&nbsp;</th>
                  <th scope="col" class="last"><input type="checkbox" name="checkbox5" id="checkbox5" />
                    <label for="checkbox5"></label></th>
                  <th scope="col">제목</th>
                  <th scope="col">작성일</th>
                  <th scope="col">작성자</th>
                  <th scope="col" class="last">조회수</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td class="first"><img src="/mbs/smuc/images/sub/board-list_sph.jpg" alt="" /></td>
                  <td><input type="checkbox" name="checkbox6" id="checkbox6" />
                    <label for="checkbox6"></label></td>
                  <td class="tit"><a href="#self"><span>강태범 총장 2013년도 상반기 사격대회에서 맹활약한 사격부 선수단 격려</span> 강태범 총장은 2013. 7. 30(화) 천안캠퍼스 총장실에서 2013년도 상반기 <br />
                    각종 사격대회에서 입상한 사격부 감독 및 선수들의 활약의 산물인 상장, <br />
                    메달, 트로피등의 수여와 격려의 자리를 가졌다.</a></td>
                  <td>2013.08.17</td>
                  <td>상명대학교</td>
                  <td class="last">2000</td>
                </tr>
              </tbody>
            </table>
            <!--btn-->
            <div class="btn">
              <div class="left"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_select-delete.gif" alt="선택삭제" /></a></div>
              <div class="right"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_write.gif" alt="글쓰기" /></a></div>
            </div>
            <!--//btn--> 
            <!--pagination-->
            <div class="pagination"> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_first.gif" alt="맨 처음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_pre.gif" alt="이전" /></a> <span> <a href="#self" class="on">1</a><a href="#self">2</a><a href="#self">3</a><a href="#self">4</a><a href="#self">5</a><a href="#self">6</a><a href="#self">7</a><a href="#self">8</a></span> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_next.gif" alt="다음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_last.gif" alt="마지막" /></a></div>
            <!--//pagination--> 
            <!--search-->
            <div class="search">
              <div class="tx">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
                개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다.</div>
              <div class="form"><img src="/mbs/smuc/images/sub_layout/board_tx_search.gif" alt="search" class="tx-search" />
                <label for="select"></label>
                <select name="select" id="select">
                </select>
                <label for="textfield2"></label>
                <input type="text" name="textfield2" id="textfield2" />
                <a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_search.gif" alt="검색" /></a> </div>
            </div>
            <!--//search--> 
          </div>
          <!--//board--> 
		  
		  <br><br><br><br>

          <!--board-->
          <div class="board">
            <table class="tb_board-list03" summary="게시판리스트의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수">
              <caption>
              게시판리스트
              </caption>
              <colgroup>
              <col width="20%" />
              <col width="20%" />
              <col width="20%" />
              <col width="20%" />
              <col width="" />
              </colgroup>
              <thead>
                <tr>
                  <th colspan="5" scope="col"><input type="checkbox" name="checkbox7" id="checkbox7" />
                    <label for="checkbox7">전체선택</label></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><img src="/mbs/smuc/images/sub/board-list_sph02.jpg" alt="" /><br />
                    <input type="checkbox" name="checkbox8" id="checkbox8" />
                    <label for="checkbox8"><a href="#self">사격부 선수단 격려</a></label>
                    <br />
                    <span>2013.07.27 <em>|</em> 상명대학교</span></td>
                  <td><img src="/mbs/smuc/images/sub/board-list_sph02.jpg" alt="" /><br />
                    <input type="checkbox" name="checkbox9" id="checkbox9" />
                    <label for="checkbox9"><a href="#self">사격부 선수단 격려</a></label>
                    <br />
                    <span>2013.07.27 <em>|</em> 상명대학교</span></td>
                  <td><img src="/mbs/smuc/images/sub/board-list_sph02.jpg" alt="" /><br />
                    <input type="checkbox" name="checkbox10" id="checkbox10" />
                    <label for="checkbox10"><a href="#self">사격부 선수단 격려</a></label>
                    <br />
                    <span>2013.07.27 <em>|</em> 상명대학교</span></td>
                  <td><img src="/mbs/smuc/images/sub/board-list_sph02.jpg" alt="" /><br />
                    <input type="checkbox" name="checkbox11" id="checkbox11" />
                    <label for="checkbox11"><a href="#self">사격부 선수단 격려</a></label>
                    <br />
                    <span>2013.07.27 <em>|</em> 상명대학교</span></td>
                  <td><img src="/mbs/smuc/images/sub/board-list_sph02.jpg" alt="" /><br />
                    <input type="checkbox" name="checkbox12" id="checkbox12" />
                    <label for="checkbox12"><a href="#self">사격부 선수단 격려</a></label>
                    <br />
                    <span>2013.07.27 <em>|</em> 상명대학교</span></td>
                </tr>
              </tbody>
            </table>
            <!--btn-->
            <div class="btn">
              <div class="left"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_select-delete.gif" alt="선택삭제" /></a></div>
              <div class="right"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_write.gif" alt="글쓰기" /></a></div>
            </div>
            <!--//btn--> 
            <!--pagination-->
            <div class="pagination"> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_first.gif" alt="맨 처음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_pre.gif" alt="이전" /></a> <span> <a href="#self" class="on">1</a><a href="#self">2</a><a href="#self">3</a><a href="#self">4</a><a href="#self">5</a><a href="#self">6</a><a href="#self">7</a><a href="#self">8</a></span> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_next.gif" alt="다음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_last.gif" alt="마지막" /></a></div>
            <!--//pagination--> 
            <!--search-->
            <div class="search">
              <div class="tx">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
                개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다.</div>
              <div class="form"><img src="/mbs/smuc/images/sub_layout/board_tx_search.gif" alt="search" class="tx-search" />
                <label for="select"></label>
                <select name="select" id="select">
                </select>
                <label for="textfield2"></label>
                <input type="text" name="textfield2" id="textfield2" />
                <a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_search.gif" alt="검색" /></a> </div>
            </div>
            <!--//search--> 
          </div>
          <!--//board-->
		  
		  <br><br><br><br>

		  
		  <br><br><br><br>

          <!--board-->
          <div class="board">
            <table class="tb_board-write" summary="게시판 글쓰기의 공지기능, 제목, 분류, 동영상, 작성자, 게시기간">
              <caption>
              게시판글쓰기
              </caption>
              <colgroup>
              <col width="12%" />
              <col width="" />
              </colgroup>
              <tbody>
                <tr>
                  <th>공지기능</th>
                  <td><input type="checkbox" name="checkbox3" id="checkbox3" />
                    <label for="checkbox3" class="mr10">공지사항</label>
                    <input type="checkbox" name="checkbox4" id="checkbox4" />
                    <label for="checkbox4">초기화면용 게시판출력</label>
                    <span class="bar">|</span>
                    <label for="textfield3">공지시작일</label>
                    <input type="text" name="textfield3" id="textfield3" class="txt ts85 c mr5" />
                    <label for="textfield4">-종료일자</label>
                    <input type="text" name="textfield4" id="textfield4" class="txt ts85 c" /></td>
                </tr>
                <tr>
                  <th>제목</th>
                  <td><label for="textfield5"></label>
                    <input type="text" name="textfield5" id="textfield5" class="txt ts520 mr20" /></td>
                </tr>
                <tr>
                  <th>분류</th>
                  <td><label for="textfield6"></label>
                    <input type="text" name="textfield6" id="textfield6" class="txt ts180" />
                    <label for="select2">카테고리</label>
                    <select name="select2" id="select2" class="ss80">
                      <option>제목</option>
                    </select>
                    <label for="select3">말머리선택</label>
                    <select name="select3" id="select3" class="ss80">
                      <option>제목</option>
                    </select></td>
                </tr>
                <tr>
                  <th>동영상</th>
                  <td><label for="textfield7"></label>
                    <input type="text" name="textfield7" id="textfield7" class="txt ts355" />
                    <span class="yt">* Youtobe 경로</span></td>
                </tr>
                <tr>
                  <th>작성자</th>
                  <td><label for="textfield8"></label>
                    <input type="text" name="textfield8" id="textfield8" class="txt ts115 mr50" />
                    <label for="textfield9">비밀번호</label>
                    <input type="text" name="textfield9" id="textfield9" class="txt ts115 mr40" />
                    <label for="textfield10">비밀번호 확인</label>
                    <input type="text" name="textfield10" id="textfield10" class="txt ts115" /></td>
                </tr>
                <tr>
                  <th>게시기간</th>
                  <td><label for="textfield11">게시시작일</label>
                    <input type="text" name="textfield11" id="textfield11" class="txt ts105 ml10 mr10" />
                    <label for="textfield12"> - 종료일자</label>
                    <input type="text" name="textfield12" id="textfield12" class="txt ts105 ml10" /></td>
                </tr>
              </tbody>
            </table>
            <div class="board-write_area">글쓰기 에디터</div>
            <div class="board-write_file">
              <div class="name">공지사항.txt<br />
                상명대학교 조감도.jpg</div>
              <div class="f_btn"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_get-file.gif" alt="파일가져오기" /></a><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_selected-file-delete.gif" alt="파일가져오기" /></a></div>
              <div class="warning">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
                개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다.<br />
              </div>
            </div>
            <!--btn-->
            <div class="btn">
              <div class="right"><a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_save.gif" alt="저장" /></a><a href="#self" class="ml5"><img src="/mbs/smuc/images/sub_layout/bt_list.gif" alt="목록" /></a></div>
            </div>
            <!--//btn--> 
          </div>
          <!--//board--> 

		  <br><br><br><br><br>


