<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<div class="phone-search">
	<div class="tx"><img alt="search" src="/mbs/smuc/images/sub/phone_search_tx.gif" /> 
	</div>
	<div class="form"><input id="radio6" type="radio" value="radio6" name="radio6" /> <label class="mr5" for="radio6">기관</label> <input id="radio7" type="radio" value="radio7" name="radio7" /> <label class="mr15" for="radio7">인명</label> <label for="textfield2"></label><input id="textfield2" class="txt" name="textfield2" /><a href="#self"><img alt="" src="/mbs/smuc/images/sub/phone_search_btn.gif" /></a> 
	</div>
</div>
<div class="phone-search_guide">상명대학교의 기관별 연락처를 알려드립니다. (대표전화번호 : <em>041-550-5114</em>) 
</div>
<!--//phone-search-->
<h4>검색결과</h4>
<div class="tb_data01_top"></div>
<table class="tb_data01 line mb40" summary="기관검색결과 행정부서명, 건물명(위치). 대표전화번호, FAX">
	<caption>기관검색결과 
	</caption>
	<colgroup>
	<col width="17%" />
	<col width="28%" />
	<col width="20%" />
	<col width="20%" />
	<col />
	</colgroup>
	<thead>
		<tr>
			<th colspan="2" scope="col">행정부서명</th>
			<th scope="col">건물명(위치)</th>
			<th scope="col">대표전화번호</th>
			<th class="last" scope="col">FAX</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td rowspan="2">기획처</td>
			<td>기획예산팀</td>
			<td>대학본부(본관 C212)</td>
			<td>041-550-5008</td>
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
<table class="tb_data01 mb35 line" summary="인명검색결과 성명, 기관명, 직위/직급, 전화번호, 담당업무">
	<caption>인명검색결과 
	</caption>
	<colgroup>
	<col width="17%" />
	<col width="25%" />
	<col width="15%" />
	<col width="18%" />
	<col />
	</colgroup>
	<thead>
		<tr>
			<th scope="col">성명</th>
			<th scope="col">기관명</th>
			<th scope="col">직위/직급</th>
			<th scope="col">전화번호</th>
			<th class="last" scope="col">담당업무</th>
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
<div class="board"><!--pagination-->
	<div class="pagination"><a href="#self"><img alt="맨 처음" src="/mbs/smuc/images/sub_layout/pn_first.gif" /></a> <a href="#self"><img alt="이전" src="/mbs/smuc/images/sub_layout/pn_pre.gif" /></a> <span><a class="on" href="#self">1</a><a href="#self">2</a><a href="#self">3</a><a href="#self">4</a><a href="#self">5</a><a href="#self">6</a><a href="#self">7</a><a href="#self">8</a></span> <a href="#self"><img alt="다음" src="/mbs/smuc/images/sub_layout/pn_next.gif" /></a> <a href="#self"><img alt="마지막" src="/mbs/smuc/images/sub_layout/pn_last.gif" /></a> 
	</div>
<!--//pagination--><!--search-->
	<div class="search">
			<div class="tx">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
		개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다. 
		</div>
		<div class="form"><img class="tx-search" alt="search" src="/mbs/smuc/images/sub_layout/board_tx_search.gif" /> <label for="select"></label><select id="select" name="select"></select> <label for="textfield2"></label><input id="textfield2" name="textfield2" /> <a href="#self"><img alt="검색" src="/mbs/smuc/images/sub_layout/bt_search.gif" /></a> 
		</div>
	</div>
</div>
<!--//search-->
