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
			<th scope="col">원장</th>
			<th scope="col">전화번호</th>
			<th class="last" scope="col">이메일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>권석환</td>
			<td>041-550-5133</td>
			<td><a href="mailto:sobongsk@smu.ac.kr">sobongsk@smu.ac.kr</a></td>
		</tr>
	</tbody>
</table>

<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010612060000">교학팀</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010612060000">한중교류교육센터</a> </li>

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
			<td>송백관 E111 </td>
			<th>전화</th>
			<td>041-550-5513</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td><a title="새창으로보기" href="https://cilcec.smuc.ac.kr/" target="_blank">https://cilcec.smuc.ac.kr </a></td>
			<th>팩스</th>
			<td>041-550-5414</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">

			</td>
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
			<td>김서연</td>
			<td>직원</td>
			<td>041-623-0069</td>
			<td></td>
			<td class="long"></td>
		</tr>
	</tbody>
</table>
