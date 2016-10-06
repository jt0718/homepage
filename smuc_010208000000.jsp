<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>

          <!--school-rule-->
          <div class="school-rule"> 
            <!--search-->
            <div class="search">
              <div class="tx">찾으시는 규정을 검색하시기 바랍니다.</div>
              <div class="form"><img src="/mbs/smuc/images/sub_layout/board_tx_search.gif" alt="search" class="tx-search" />
                <label for="select"></label>
                <select name="select" id="select">
                  <option>제목</option>
                </select>
                <label for="textfield2"></label>
                <input type="text" name="textfield2" id="textfield2" />
                <a href="#self"><img src="/mbs/smuc/images/sub_layout/bt_search.gif" alt="검색" /></a> </div>
            </div>
            <!--//search--> 
            <!--list-->
            <div class="list"> 
              <!--menu-->
              <div class="menu">
                <dl>
                  <dt>규정집 목차</dt>
                </dl>
                <dl>
                  <dt>제1편 학교법인 정관</dt>
                </dl>
                <dl>
                  <dt>제2편 학칙</dt>
                </dl>
                <dl>
                  <dt>제3편 행정</dt>
                  <dd>제3편 제1장 일반행정</dd>
                  <dd>제3편 제2장 인사행정</dd>
                  <dd>제3편 제3장 교무연구행정</dd>
                  <dd>제3편 제4장 학생지도행정</dd>
                </dl>
                <dl>
                  <dt>제4편 부속, 부설기관</dt>
                </dl>
                <dl>
                  <dt>제5편 위원회</dt>
                </dl>
                <dl>
                  <dt>제6편 기타(상조회 학칙)</dt>
                </dl>
              </div>
              <!--//menu--> 
              <!--docu-->
              <div class="docu">
                <div class="d-tit">규정집목차
                  <div class="date">제정일:</div>
                </div>
                <table class="tb_data03" summary="게시판리스트의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수">
                  <caption>
                  게시판리스트
                  </caption>
                  <colgroup>
                  <col width="7%" />
                  <col width="" />
                  <col width="15%" />
                  <col width="15%" />
                  <col width="6%" />
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">번호</th>
                      <th scope="col">문서제목</th>
                      <th scope="col">개정일</th>
                      <th scope="col">등록일자</th>
                      <th scope="col" class="last">보기</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>1</td>
                      <td class="tit"><a href="#self">제목입니다.제목입니다.제목입니다.</a></td>
                      <td>2013.08.17</td>
                      <td>2013.08.17</td>
                      <td><img src="/mbs/smuc/images/sub_layout/ic_pdf.gif" alt="pdf" /></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td class="tit">&nbsp;</td>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td class="tit">&nbsp;</td>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                    </tr>
                  </tbody>
                </table>
                <!--pagination-->
                <div class="pagination nor"> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_first.gif" alt="맨 처음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_pre.gif" alt="이전" /></a> <span> <a href="#self" class="on">1</a><a href="#self">2</a><a href="#self">3</a><a href="#self">4</a><a href="#self">5</a><a href="#self">6</a><a href="#self">7</a><a href="#self">8</a></span> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_next.gif" alt="다음" /></a> <a href="#self"><img src="/mbs/smuc/images/sub_layout/pn_last.gif" alt="마지막" /></a></div>
                <!--//pagination--> 
              </div>
              <!--//docu--> 
            </div>
            <!--//list--> 
          </div>
          <!--school-rule--> 
