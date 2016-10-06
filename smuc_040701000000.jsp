<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
		    <div class="tab_dept09 mb30">
            <ul>
              <li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_040701000000">장학공지</a></li>              
              <li><a href="/mbs/smuc/subview.jsp?id=smuc_040702000000">장학금지급규정</a></li>         
              <li><a href="/mbs/smuc/subview.jsp?id=smuc_040703000000">교내장학금</a></li>         
              <li><a href="/mbs/smuc/subview.jsp?id=smuc_040704000000">교외장학금</a></li>         
              <li><a href="/mbs/smuc/subview.jsp?id=smuc_040705000000">학자금 융자제도</a></li>        
            </ul>
          </div>

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
                  <td class="tit"><a href="#self">등록 된 글이 없습니다.</a></td>
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
		  

