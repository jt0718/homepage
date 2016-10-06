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
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605090000">학생복지팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605120000">학생생활관</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605130000">양성평등센터</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605140000">사회봉사센터</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605160000">예비군대대</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605170000">학생상담센터</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605180000">장애학생지원센터</a> </li>
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
			<td>학생회관 H210</td>
			<th>전화</th>
			<td>041-550-5021</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td>041-550-5022</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">
				<p>- 장애학생의 학습 및 대학생활지원 정책 수립에 관한 업무<br />
				- 장애학생의 상담 및 지원에 관한 업무<br />
				- 장애학생의 편의시설 제공 및 개선에 관한 업무<br />
				- 장애학생 도우미제도 운영에 관한 업무<br />
				- 기타 위 각 호에 부수되는 업무</p>
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
			<td>권원상 </td>
			<td>팀장 </td>
			<td>041-550-5061 </td>
			<td><a href="mailto:kwonws@smu.ac.kr">kwonws@smu.ac.kr</a> </td>
			<td class="long">장애학생지원센터 업무총괄 </td>
		</tr>
		<tr>
			<td>유선종</td>
			<td>담당</td>
			<td>041-550-5505</td>
			<td><a href="mailto:kdk@smu.ac.kr">ysun@smu.ac.kr</a></td>
			<td class="long">장애학생지원, 장애학생 도우미운영</td>
		</tr>
		<tr></tr>
	</tbody>
</table>
