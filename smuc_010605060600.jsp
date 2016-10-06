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
			<td>김기봉</td>
			<td>041-550-5377</td>
			<td><a href="mailto:kbkim@smu.ac.kr ">kbkim@smu.ac.kr </a> </td>
		</tr>
	</tbody>
</table>
<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605060100">산학연구팀</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605060600">산학센터지원팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605060200">창업지원단</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605060300">중앙기기센터</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605060400">현장실습지원센터</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605060500">기업지원센터</a> </li>
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
			<td><a href="http://iacf.smuc.ac.kr/">http://iacf.smuc.ac.kr/</a> </td>
			<th>팩스</th>
			<td></td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3"></td>
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
			<th width="96" scope="col">성명</th>
			<th width="81" scope="col">직위</th>
			<th width="126" scope="col">전화번호</th>
			<th width="155" scope="col">이메일</th>
			<th class="last left" width="281" scope="col">담당업무</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td width="96">박창수</td>
			<td width="81">팀장</td>
			<td width="125">041-550-5073</td>
			<td width="155"><a href="pcs:jwlee@smu.ac.kr">pcs@smu.ac.kr</a></td>
			<td class="long" width="283">산학연구팀 업무 총괄</td>
		</tr>

	</tbody>
</table>
