<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<table class="tb_data02 mb20" summary="기관 담당자 정보 직위, 전화번호, 이메일">
	<caption>기관 담당자 정보
	</caption>
	<colgroup>
	<col width="20%" />
	<col width="25%" />
	<col />
	</colgroup>
	<thead>
		<tr>
			<th scope="col">처장</th>
			<th scope="col">전화번호</th>
			<th class="last" scope="col">이메일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>김범응</td>
			<td>041-550-5030</td>
			<td><a href="mailto:c-general@smu.ac.kr">c-general@smu.ac.kr</a> </td>
		</tr>
	</tbody>
</table>
<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605190000">총무인사팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605200000">재무회계팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605340000">관리팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605250000">보건건강관리센터</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605330000">우편취급국</a> </li>
	</ul>
</div>
<div class="tb_data01_top"></div>
<table class="tb_data01 mb20" summary="기관정보 위치, 전화, 홈페이지, 팩스, 업무내용">
	<caption>기관정보
	</caption>
	<colgroup>
	<col width="15%" />
	<col width="35%" />
	<col width="15%" />
	<col />
	</colgroup>
	<tbody>
		<tr>
			<th>위치</th>
			<td>도서관L-106</td>
			<th>전화</th>
			<td>041-623-0197, 041-623-0198</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td>041-623-0201</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">- 우편물(일반, 등기, 소포) 취급 <br />
			- 행정부서 및 학과 우편물 수취 및 배부 </td>
		</tr>
	</tbody>
</table>
<div class="tb_data01_top"></div>
<table class="tb_data01 mb20" summary="근무자 정보 이름, 직위, 전화번호, 이메일, 담당업무">
	<caption>근무자 정보
	</caption>
	<colgroup>
	<col width="13%" />
	<col width="11%" />
	<col width="17%" />
	<col width="21%" />
	<col />
	</colgroup>
	<thead>
		<tr>
			<th scope="col">성명</th>
			<th scope="col">직위</th>
			<th scope="col">전화번호</th>
			<th scope="col">이메일</th>
			<th class="last left" scope="col">담당업무</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>정용균</td>
			<td>국장</td>
			<td>041-550-5079</td>
			<td><a href="mailto:ykjung@smu.ac.kr">ykjung@smu.ac.kr </a></td>
			<td class="long">우편취급국 업무총괄</td>
		</tr>
		<tr>
			<td>천복희</td>
			<td>직원</td>
			<td>041-623-0198</td>
			<td><a href="mailto:610201@smu.ac.kr ">610201@smu.ac.kr </a></td>
			<td class="long">우편물 취급</td>
		</tr>
		<tr>
			<td>정혜영</td>
			<td>직원</td>
			<td>041-623-0197</td>
			<td>inja0914<a href="mailto:inja0914@smu.ac.kr ">@smu.ac.kr </a></td>
			<td class="long">우편물 취급</td>
		</tr>
	</tbody>
</table>
