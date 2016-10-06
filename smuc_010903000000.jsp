<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>

          <!--phone-search-->
          <div class="phone-search">
            <div class="tx"><img src="/mbs/smuc/images/sub/phone_search_tx.gif" alt="search" /></div>
            <div class="form">
              <input type="radio" name="radio6" id="radio6" value="radio6" />
              <label for="radio6" class="mr5">기관</label>
              <input type="radio" name="radio7" id="radio7" value="radio7" />
              <label for="radio7" class="mr15">인명</label>
              <label for="textfield2"></label>
              <input type="text" name="textfield2" id="textfield2" class="txt" /><a href="#self"><img src="/mbs/smuc/images/sub/phone_search_btn.gif" alt="" /></a> </div>
          </div>
          <div class="phone-search_guide">상명대학교의 기관별 연락처를 알려드립니다. (대표전화번호 : <em>041-550-5114</em>)</div>
          <!--//phone-search-->
          <h4>검색결과</h4>
          <div class="tb_data01_top"></div>
          <table class="tb_data01 line mb40" summary="기관검색결과 행정부서명, 건물명(위치). 대표전화번호, FAX">
            <caption>
            기관검색결과
            </caption>
            <colgroup>
            <col width="17%" />
            <col width="28%" />
            <col width="20%" />
            <col width="20%" />
            <col width="" />
            </colgroup>
            <thead>
              <tr>
                <th colspan="2" scope="col">행정부서명</th>
                <th scope="col">건물명(위치)</th>
                <th scope="col">대표전화번호</th>
                <th scope="col" class="last">FAX</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td rowspan="2">기획처</td>
                <td>기획예산팀</td>
                <td>대학본부(J315)</td>
                <td>041-550-5322</td>
                <td class="last">041-550-5322</td>
              </tr>
              <tr>
                <td>평가팀</td>
                <td>대학본부(J315)</td>
                <td>041-550-5322</td>
                <td class="last">041-550-5322</td>
              </tr>
              <tr>
                <td rowspan="3">대회협력처</td>
                <td>대회협력팀</td>
                <td>대학본부(J315)</td>
                <td>041-550-5322</td>
                <td class="last">041-550-5322</td>
              </tr>
              <tr>
                <td>외국인유학생취업진로팀</td>
                <td>대학본부(J315)</td>
                <td>041-550-5322</td>
                <td class="last">041-550-5322</td>
              </tr>
              <tr>
                <td>외국인유학생상담센터</td>
                <td>대학본부(J315)</td>
                <td>041-550-5322</td>
                <td class="last">041-550-5322</td>
              </tr>
            </tbody>
          </table>
          <h4>검색결과</h4>
          <div class="tb_data01_top"></div>
          <table class="tb_data01 line" summary="인명검색결과 성명, 기관명, 직위/직급, 전화번호, 담당업무">
            <caption>
            인명검색결과
            </caption>
            <colgroup>
            <col width="17%" />
            <col width="25%" />
            <col width="15%" />
            <col width="18%" />
            <col width="" />
            </colgroup>
            <thead>
              <tr>
                <th scope="col">성명</th>
                <th scope="col">기관명</th>
                <th scope="col">직위/직급</th>
                <th scope="col">전화번호</th>
                <th scope="col" class="last">담당업무</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>박정숙</td>
                <td>기획처(천안)</td>
                <td>처장</td>
                <td>041-550-5322</td>
                <td class="last">팀장업무</td>
              </tr>
              <tr>
                <td>박정숙</td>
                <td>기획처(천안)</td>
                <td>처장</td>
                <td>041-550-5322</td>
                <td class="last">팀장업무</td>
              </tr>
            </tbody>
          </table>
