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
			<th scope="col">본부장</th>
			<th scope="col">전화번호</th>
			<th class="last" scope="col">이메일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>김미형</td>
			<td>041-550-5010</td>
			<td>mekim<a href="mailto:mekim@smu.ac.kr">@smu.ac.kr </a></td>
		</tr>
	</tbody>
</table>
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
			<td>본관 C105</td>
			<th>전화</th>
			<td>041-550-5025</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td><a title="새창으로 열기" href="https://fund.smu.ac.kr/" target="blank">https://fund.smu.ac.kr</a></td>
			<th>팩스</th>
			<td>041-550-5017</td>
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
		<tr>
			<td>박도형</td>
			<td>과장</td>
			<td>041-550-5097</td>
			<td><a href="mailto:dhpark@smu.ac.kr">dhpark@smu.ac.kr</a> </td>
			<td class="long"></td>
		</tr>
	</tbody>
</table>
