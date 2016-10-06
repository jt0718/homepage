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
			<td>김윤홍</td>
			<td>041-550-5010</td>
			<td><a href="mailto:yunkim@smu.ac.kr">yunkim@smu.ac.kr</a></td>
		</tr>
	</tbody>
</table>
<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605030000">교무팀</a></li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605050000">교직운영팀</a></li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605040000">교원양성지원센터</a></li>
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
			<td>본관 C104</td>
			<th>전화</th>
			<td>041-550-5015</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td></td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">- 교직과정(비사범계) 설치 승인, 변경 및 폐지에 관한 업무<br />
			- 교원자격증 무시험 검정 및 교원자격증 발급에 관한 업무<br />
			- 교직과정 이수자 학사 관리(자격증관련 교과과정 이수)에 관한 업무<br />
			- 교직 교과과정 운영 협의에 관한 업무<br />
			- 교원양성위원회 운영에 관한 업무<br />
			- 기타 교원자격 관계 법령 적용에 관한 업무<br />
			- 기타 위 각 호에 부수되는 업무</td>
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
			<td>임동만</td>
			<td>팀장</td>
			<td>041-550-5065</td>
			<td><a href="mailto:dmyim@smu.ac.kr">dmyim@smu.ac.kr</a> </td>
			<td class="long"></td>
		</tr>
		<tr>
			<td>박지원</td>
			<td>담당</td>
			<td>041-550-5052</td>
			<td><a href="mailto:jwp2012@smu.ac.kr">jwp2012@smu.ac.kr</a> </td>
			<td class="long"></td>
		</tr>
	</tbody>
</table>
