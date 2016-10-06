<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<script type="text/javascript">
/*
var app = angular.module('myApp', []);

app.controller('bindCtrl', function($scope) {
    $scope.staffList = [
     {itemId : 1, name : '유현식', position : '팀장', tel : '041-550-5078', email : 'hyunsik@smu.ac.kr', task : '정보통신팀 총괄 및 네트워크 유지보수' }
    ];

});
*/
</script>

<table class="tb_data02 mb20" summary="기관 담당자 정보 직위, 전화번호, 이메일">
	<caption>기관 담당자 정보
	</caption>
	<colgroup>
	<col width="20%" />
	<col width="20%" />
	<col width="25%" />
	<col />
	</colgroup>
	<thead>
		<tr>
			<th scope="col">성명</th>
			<th scope="col">직위</th>
			<th scope="col">전화번호</th>
			<th class="last" scope="col">이메일</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>김성철</td>
			<td>처장</td>
			<td>02-2287-5315</td>
			<td><a href="mailto:sckim@smu.ac.kr">sckim@smu.ac.kr</a> </td>
		</tr>
		<tr>
			<td>서창진</td>
			<td>부장</td>
			<td>041-550-5445</td>
			<td><a href="mailto:cjseo@smu.ac.kr">cjseo@smu.ac.kr </a></td>
		</tr>
	</tbody>
</table>

<div class="tab_dept02">
	<ul>
		<li class="on"><a href="#">정보통신팀</a> </li>
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
			<td>본관 C305</td>
			<th>전화</th>
			<td>041-550-5041</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td><a href="http://icd.smuc.ac.kr/" target="_blank">http://icd.smuc.ac.kr</a></td>
			<th>팩스</th>
			<td>041-550-5043</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">
				<p>- 대학행정 전반의 정보자원 및 정보화 사업 기획, 조정 관리 총괄 업무<br />
				- 학부 학사 시스템 (교무, 학적, 수업, 등록, 성적, 졸업, 교직, 장학, 학생복지, 기숙사) </p>
				<p>&nbsp;&nbsp; 개발, 운영 및 유지보수와 통계 지원에 관한 업무<br />
				- 대학원 학사 시스템 (교무, 학적, 수업, 등록, 성적, 졸업, 교직, 장학) 개발, 운영 및 유지보수와 통계</p>
				<p>&nbsp; &nbsp;지원에 관한 업무<br />
				- 인터넷 학사정보시스템 (교육과정, 학적, 수업, 강의평가, 성적, 등록, 장학, 상담, 논문, 수강신청) </p>
				<p>&nbsp;&nbsp; 개발, 운영 및 유지보수와 통계 지원에 관한 업무<br />
				- 대학원 입시시스템 개발, 운영 및 유지보수와 통계 지원에 관한 업무<br />
				- 단문메세지 서비스 시스템 개발 및 운영에 관한 업무<br />
				- 정보시스템 사용자에 대한 운영 지원 및 교육 지원에 관한 업무<br />
				- 학사시스템과 타 시스템의 연동에 관한 업무<br />
				- 정보시스템 개발 및 유지보수를 위한 외주 용역업체 관리에 관한 업무<br />
				- 학사 및 단문서비스 시스템의 개인정보 보호 계획 수립 및 관리 업무<br />
				- 전산개발팀 소관 서버 및 데이터베이스의 운영 및 관리에 관한 업무<br />
				- 정보시스템 접근통제 및 사용자 권한 관리 업무<br />
				- 기타 위 각 호에 부수되는 업무 <br />
				- 네트워크 구축 및 운영 업무<br />
				- 네트워크시설 유지 관리 업무<br />
				- 전산 기자재 운영ㆍ관리 업무<br />
				- 전산 교양실습실 관리 업무<br />
				- 전산관련 소모품 구매 업무<br />
				- 개인정보보호 물리적 보안 업무<br />
				- 소프트웨어 라이센스 관리 업무 <br />
				- 기타 위 각 호에 부수되는 업무</p>
			</td>
		</tr>
	</tbody>
</table>
<div class="tb_data01_top"></div>

<div ng-app="myApp">
    <div ng-controller="bindCtrl">

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
			<td>유현식</td>
			<td>팀장</td>
			<td>041-550-5078</td>
			<td>hyunsik@smu.ac.kr</td>
			<td class="long">정보통신팀 총괄 및 네트워크 유지보수</td>

		</tr>
		<tr>
			<td>김병수</td>
			<td>과장</td>
			<td>041-550-5077</td>
			<td><a href="mailto:kbs92@smu.ac.kr">kbs92@smu.ac.kr </a></td>
			<td class="long">학부 / 대학원 시스템 개발 및 유지보수 </td>
		</tr>
		<tr>
			<td>오상헌</td>
			<td>과장</td>
			<td>041-550-5101</td>
			<td><a href="mailto:taru74@smu.ac.kr">taru74@smu.ac.kr </a></td>
			<td class="long">학부 / 대학원 시스템 개발 및 유지보수 </td>
		</tr>
		<tr>
			<td>길종근</td>
			<td>담당</td>
			<td>041-550-5069</td>
			<td><a href="mailto:jgkil@smu.ac.kr">jgkil@smu.ac.kr </a></td>
			<td class="long">
				<p>수강신청&nbsp;및 대표 홈페이지&nbsp; 개발 및 유지보수 </p>
				<p>원격평생교육원 유지보수 </p>
			</td>
		</tr>
		<tr>
			<td>이규학</td>
			<td>담당</td>
			<td>041-550-5480</td>
			<td><a href="mailto:gurack2@smu.ac.kr">gurack2@smu.ac.kr</a> </td>
			<td class="long">전산기자재 유지보수 및 전산자원관리 </td>
		</tr>



	</tbody>
</table>

    </div>
</div>



