<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
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
