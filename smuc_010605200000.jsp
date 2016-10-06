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
			<td><a href="mailto:c-general@smu.ac.kr">c-general@smu.ac.kr</a></td>
		</tr>
	</tbody>
</table>
<div class="tab_dept02">
	<ul>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605190000">총무인사팀</a></li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_010605200000">재무회계팀</a></li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605340000">관리팀</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_010605250000">보건건강관리센터</a></li>
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
			<td>본관 C108</td>
			<th>전화</th>
			<td>041-550-5035</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
			<th>팩스</th>
			<td>041-550-5032</td>
		</tr>
		<tr>
			<th>업무내용</th>
			<td class="long" colspan="3">- 회계 및 결산에 관한 업무<br />
			- 자금 출납에 관한 업무<br />
			- 자금 운용 관리에 관한 업무<br />
			- 주거래은행 관리에 관한 업무<br />
			- 수입ㆍ지출문서 적격증빙 확인에 관한 업무<br />
			- 수입ㆍ지출문서 보관에 관한 업무<br />
			- 원천세 징수 및 신고ㆍ납부에 관한 업무<br />
			- 부가세 신고ㆍ납부에 관한 업무<br />
			- 4대보험료 공제 및 납부에 관한 업무<br />
			- 급여 기타공제에 관한 업무<br />
			- 등록금 수납 및 환불에 관한 업무<br />
			- 법인카드 관리에 관한 업무<br />
			- 제 증명서 발급에 관한 업무<br />
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
			<th width="96" scope="col">성명</th>
			<th width="82" scope="col">직위</th>
			<th width="126" scope="col">전화번호</th>
			<th width="156" scope="col">이메일</th>
			<th width="282" class="last left" scope="col">담당업무</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td width="96" height="41" style="height: 41px;">한상신 </td>
			<td width="81" height="41" style="height: 41px;">팀장 </td>
			<td width="125" height="41" style="height: 41px;">041-550-5068 </td>
			<td width="155" height="41" style="height: 41px;"><a href="mailto:khson@smu.ac.kr">shin@smu.ac.kr </a></td>
			<td width="284" height="41" class="long" style="height: 41px;">
				<p align="left">재무회계팀 업무총괄 </p>
			</td>
		</tr>
		<tr>
			<td width="96">임재원</td>
			<td width="81">담당</td>
			<td width="125">041-550-5051</td>
			<td width="155"><a href="mailto:ljw2887@smu.ac.kr">ljw2887@smu.ac.kr </a></td>
			<td width="284" class="long">
				<p align="left">등록금. 급여. 세무. 법인카드. 결산업무</p>
			</td>
		</tr>
		<tr>
			<td width="96">오지석</td>
			<td width="81">담당</td>
			<td width="125">041-550-5501</td>
			<td width="155"><a href="mailto:ojs@smu.ac.kr">ojs@smu.ac.kr</a> </td>
			<td width="284" class="long">
				<p>자금 수입,지출 관련업무</p>
			</td>
		</tr>
	</tbody>
</table>
