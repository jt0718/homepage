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
			<td>김미형</td>
			<td>041-550-5020</td>
			<td><a href="mailto:mekim@smu.ac.kr">mekim@smu.ac.kr </a></td>
		</tr>
	</tbody>
</table>

<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605380100">취업진로팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605380200">인턴십개발팀</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605380300">창업육성팀</a> </li>
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
			<td></td>
			<th>전화</th>
			<td></td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td></td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3"></td>
		</tr>
	</tbody>
</table>

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

	</tbody>
</table>
