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
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605190000" ?="">총무인사팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605200000">재무회계팀</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605210000">시설관리팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605220000">구매관재팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605250000">보건건강관리센터</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605330000">우편취급국</a> </li>
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
			<td>본관 C110</td>
			<th>전화</th>
			<td>041-550-5033</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td>041-550-5034</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">- 건물․시설물․구축물의 신․증축 및 보수 계획 수립 업무<br />
			- 건물, 토지, 시설물 및 구축물의 유지 관리 업무<br />
			- 시설설비 기자재 및 장비의 유지 관리 업무<br />
			- 전기, 통신시설, 소방시설의 유지 관리 업무<br />
			- 위생, 난방 시설의 유지 관리 업무<br />
			- 교내 환경 및 조경 관리 업무<br />
			- 공사용 자재 및 시설관리 물품 구매업무<br />
			- 기능직 및 용역원 복무 관리 업무<br />
			- 건축 공사 및 부대 공사 설계․승인에 관한 업무<br />
			- 시설공사 인․허가에 관한 업무<br />
			- 시설공사에 대한 계약, 착공, 준공에 관한 업무<br />
			- 시설공사 시공 관리 및 감독에 관한 업무<br />
			- 도시계획 시설 결정에 관한 업무<br />
			- 지번 합병 및 지목 변경에 관한 업무<br />
			- 교육용 토지 매입에 관한 업무<br />
			- 건축물 멸실 및 신고에 관한 업무<br />
			- 자산(토지, 건물, 구축물) 증감 보고에 관한 업무 <br />
			- 자산(토지, 건물, 구축물) 기증・수증에 관한 업무<br />
			- 기타 위 각 호에 부수되는 업무</td>
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
<!-- 		<tr>
			<td>유광선</td>
			<td>팀장</td>
			<td>041-550-5071</td>
			<td><a href="mailto:ksyou@smu.ac.kr">ksyou@smu.ac.kr</a> </td>
			<td> 시설관리팀 총괄업무</td>
		</tr>
		<tr>
			<td>김영섭</td>
			<td>과장</td>
			<td>041-550-5092</td>
			<td><a href="mailto:kimys@smu.ac.kr">kimys@smu.ac.kr </a></td>
			<td>일반관리, 조경원예, 행사지원</td>
		</tr>
		<tr>
			<td>박도선</td>
			<td>주임</td>
			<td>041-550-5102</td>
			<td><a href="mailto:dosunpark@smu.ac.kr">dosunpark@smu.ac.kr</a> </td>
			<td>전기, 설비, 안전관리</td>
		</tr>

 		<tr>
			<td>강승일</td>
			<td>주임</td>
			<td>041-550-5090</td>
			<td><a href="mailto:ksi@smu.ac.kr">ksi@smu.ac.kr</a> </td>
			<td>건축, 시설공사, 영선</td>
		</tr>
 -->
		<tr>
			<td>신지호</td>
			<td>실장</td>
			<td>041-550-0250</td>
			<td><a href="mailto:jiho@smu.ac.kr">jiho@smu.ac.kr</a> </td>
			<td>전기통신실</td>
		</tr>
		<tr>
			<td>곽노복</td>
			<td>직원</td>
			<td>041-550-0250</td>
			<td><a href="mailto:kwaj@smu.ac.kr">kwaj@smu.ac.kr</a> </td>
			<td>전기통신실</td>
		</tr>
		<tr>
			<td>강선식</td>
			<td>직원</td>
			<td>041-550-0250</td>
			<td><a href="mailto:kangcross@smu.ac.kr">kangcross@smu.ac.kr</a> </td>
			<td>전기통신실</td>
		</tr>
		<tr>
			<td>이계석</td>
			<td>실장</td>
			<td>041-550-0250</td>
			<td><a href="mailto:kslee@smu.ac.kr">kslee@smu.ac.kr</a> </td>
			<td>설비실</td>
		</tr>
		<tr>
			<td>정성기</td>
			<td>직원</td>
			<td>041-623-0258</td>
			<td><a href="mailto:500144@smu.ac.kr">500144@smu.ac.kr</a> </td>
			<td>설비실</td>
		</tr>
		<tr>
			<td>정진호</td>
			<td>직원</td>
			<td>041-623-0256</td>
			<td><a href="mailto:500197@smu.ac.kr">500197@smu.ac.kr</a> </td>
			<td>설비실</td>
		</tr>
		<tr>
			<td>정규원</td>
			<td>실장</td>
			<td>041-623-0254</td>
			<td><a href="mailto:500150@smu.ac.kr">500150@smu.ac.kr</a> </td>
			<td>영선실</td>
		</tr>
		<tr>
			<td>김명배</td>
			<td>직원</td>
			<td>041-623-025</td>
			<td><a href="mailto:mb2312@smu.ac.kr">mb2312@smu.ac.kr</a> </td>
			<td>영선실</td>
		</tr>
		<tr>
			<td>이철수</td>
			<td>계약직</td>
			<td>041-623-0251</td>
			<td><a href="mailto:mb2312@smu.ac.kr">pyouek@smu.ac.kr</a></td>
			<td>차량운행실</td>
		</tr>
		<tr>
			<td>표의옥</td>
			<td>실장</td>
			<td>041-623-0251</td>
			<td><a href="mailto:pyouek@smu.ac.kr">pyouek@smu.ac.kr</a> </td>
			<td>차량운행실</td>
		</tr>
		<tr>
			<td>김동서</td>
			<td>직원</td>
			<td>041-623-0251</td>
			<td><a href="mailto:500128@smu.ac.kr">pyouek@smu.ac.kr</a> </td>
			<td>차량운행실</td>
		</tr>
		<tr>
			<td>김해진</td>
			<td>실장</td>
			<td>041-623-0253</td>
			<td><a href="mailto:smj5527@smu.ac.kr">smj5527@smu.ac.kr</a> </td>
			<td>원예조경실</td>
		</tr>
		<tr>
			<td>최규완</td>
			<td>계약직</td>
			<td>041-623-0253</td>
			<td><a href="mailto:610009@smu.ac.kr">610009@smu.ac.kr</a></td>
			<td>원예조경실</td>
		</tr>
		<tr>
			<td>박태철</td>
			<td>실장</td>
			<td>041-623-0274</td>
			<td><a href="mailto:park@smu.ac.kr">park@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>박진규</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:qkr1478@smu.ac.kr">qkr1478@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>윤재원</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:123@smu.ac.kr">123@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>송욱헌</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500192@smu.ac.kr">500192@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>서치준</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500195@smu.ac.kr">500195@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>이상훈</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500196@smu.ac.kr">500196@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>박종곤</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500200@smu.ac.kr">500200@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>강정식</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:tkdaud00@smu.ac.kr">tkdaud00@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>강영진</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500212@smu.ac.kr">500212@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>허용일</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:500224@smu.ac.kr">500224@smu.ac.kr</a> </td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>신순철</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:700015@smuc.ac.kr">700015@smuc.ac.kr</a></td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>서종선</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:700016@smuc.ac.kr">700016@smuc.ac.kr</a></td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>신현수</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td><a href="mailto:700033@smuc.ac.kr">700033@smuc.ac.kr</a></td>
			<td>관리원실</td>
		</tr>
		<tr>
			<td>박경숙</td>
			<td>직원</td>
			<td>041-623-0274</td>
			<td></td>
			<td>관리원실</td>
		</tr>
	</tbody>
</table>
