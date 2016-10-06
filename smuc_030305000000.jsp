<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<div class="major-intro">
	<div class="g-info"><img alt="학과 소개 이미지" src="/mbs/smuc/images/sub/dm-intro_sph_03_05.jpg" />
		<dl>
			<dd>무대미술학과는 대한민국 무대미술교육 분야의 시초로서 1996년 창설된 이후, 지속적인 발전과 성장을 거쳐 전통과 미래가능성을 자랑하는 무대미술 명문학과로서 자리매김하고 있다. 현재 무대디자인, 프로덕션디자인, 무대의상디자인, 무대조명디자인, 무대음향, 무대제작과 기술 등 첨단공연과 영상예술을 위한 미술과 기술 분야의 교육과정으로 구성되어있으며, 최상의 교육시스템과 최고의 전문성을 갖추고 있다. <br />
			    </dd>
		</dl>
	</div>
	<div class="bot_btn"><a title="새창으로보기" onclick="window.open(this.href, '교육과정및교과목해설서','width=850,height=750, scrollbars=yes'); return false;" href="http://smsg.smuc.ac.kr:9100/haksa/homepage/view_subject_list.jsp?CAMP_CD=200&amp;SHYR=1&amp;SHTM=1&amp;SUST=225G" target="_blank"><img alt="교육과정 및 교과목해설서" src="/mbs/smuc/images/sub/bt_pro.gif" /></a>&nbsp;<a href="/mbs/smuc/subview.jsp?id=smuc_040302030000"><img alt="경력개발프로그램(CDR)" src="/mbs/smuc/images/sub/bt_cdr.gif" /></a>
	</div>
 <!//major-intro>
	<dl class="data mb35">
		<dt>교육목적 및 목표 </dt>
		<dd>
			<p>무대미술학과는 공연예술, 방송과 영화, 그리고 대중문화산업 전반의 영역에서 전문적이고 창의적인 인적수요에 부응하기 위해 무대디자인, 영화프로덕션디자인, 방송무대디자인, 무대의상디자인, 무대조명디자인, 첨단공연기술 등 다양하고 전문화된 교육과정으로 문화예술 산업을 이끌고 문화예술의 다각화된 변화를 선도하는 인재양성을 목표로 한다.
무대미술학과는 창의적이고 가치 있는 상상력을 통해 예술성을 개발하고, 합리적인 사고를 통해 기술이 조화를 이룰 수 있도록 끊임없이 연구 노력하여 공연 및 영상예술과 관련된 무대미술분야의 전문성을 체계적으로 정립시켜나갈 것이다. </p>
		</dd>
	</dl>
	<dl class="data mb35">
		<dt>졸업 후 진로 </dt>
		<dd>
			<p>무대미술가. 무대디자이너, 프로덕션디자이너, 방송무대디자이너, 무대의상디자이너, 소품디자이너, 조명디자이너, 음향감독, 무대감독, 무대기술, 무대제작, 특수효과, 시각효과, 특수분장, 분장디자이너, 의상코디네이터, 공연장, 공연전문 기업, 지상파방송국, 종합편성채널, 케이블방송, 영화미술프로덕션, CF광고, 무대의상관련기업, 조명관련기업, 패션관련기업, 이벤트, 인테리어, 건축, 비주얼머천다이징, 테마파크. 순수미술, 대학원, 유학</p>
		</dd>
	</dl>
	<dl class="data mb35">
		<dt>졸업요건 </dt>
		<dd>
			<ul>
					<li>졸업 소요 최저 학점 배정표 <br />
					<div ng-app="myApp">
						<div ng-controller="bindCtrl">
							<table class="tb_mi-data02" summary="대학명 학과명 교양 학부(과) 기초 및 전공 졸업이수학점">
								<caption>졸업 소요 최저 학점 배정표
								</caption>
								<colgroup>
								<col width="10%" />
								<col width="" />
								<col width="10%" />
								<col width="10%" />
								<col width="10%" />
								<col width="10%" />
								<col width="10%" />
								<col width="10%" />
								<col width="10%" />
								</colgroup>
								<tbody>
									<tr>
										<th rowspan="2">입학기준<br />
										학년도</th>
										<th rowspan="2">학과<br />
										(전공)명 </th>
										<th colspan="2">교양 </th>
										<th colspan="4">학부(학과) 기초 및 전공 </th>
										<th rowspan="2">졸업<br />
										이수학점 </th>
									</tr>
									<tr>
										<th>필수 </th>
										<th>선택 </th>
										<th>학부(과)<br />
										기초 </th>
										<th>전공필수 </th>
										<th>전공선택<br />
										(단일전공) </th>
										<th>계<br />
										(단일전공) </th>
									</tr>
								</tbody>
								<tbody>
									<tr ng-repeat="data in dataList">
										<td>{{data.value0}}</td>
										<td>{{data.value1}}</td>
										<td>{{data.value2}}</td>
										<td>{{data.value3}}</td>
										<td>{{data.value4}}</td>
										<td>{{data.value5}}</td>
										<td>{{data.value6}}</td>
										<td>{{data.value7}}</td>
										<td>{{data.value8}}</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</li>
					<li>졸업 이수 규정 <br />
					<table class="tb_mi-data02 mb35" summary="졸업이수 규정 구분 세부내용">
						<caption>졸업이수규정
						</caption>
						<colgroup>
						<col width="20%" />
						<col width="" />
						</colgroup>
						<tbody>
							<tr>
								<th colspan="2" scope="row">졸업 이수 규정 </th>
							</tr>
							<tr>
								<th>구분 </th>
								<th>세부내용 </th>
							</tr>
						</tbody>
						<tbody>
							<tr>
								<td>졸업기준 </td>
								<td class="long">
									<ul>
										<li>졸업 작품 관련 교과목을 이수한 자 </li>
										<li>4학년 졸업 작품을 심사하여 통과 하여야 함 </li>
										<li>교칙에서 정한 졸업인증제를 통과하여야 함</li>
									</ul>
								</td>
							</tr>
						</tbody>
					</table>
				</li>
			</ul>
		<br />
		</dd>
	</dl>
	<dl class="data">
		<dt>학과연혁</dt>
	</dl>
	<table class="tb_mi-data mb35" summary="년월별 학과연혁">
		<caption>학과연혁
		</caption>
		<colgroup>
		<col width="20%" />
		<col width="" />
		</colgroup>
		<tbody>
			<tr>
				<th class="al" scope="row">2016 </th>
				<td>공연영상미술학과에서 무대미술학과로 학과명칭 변경 </td>
			</tr>
			<tr>
				<th class="al" scope="row">2015 </th>
				<td>3개 전공(무대디자인전공, 무대의상·분장전공, 무대조명·음향전공)을 공연·영상미술학과로 통합</td>
			</tr>
			<tr>
				<th class="al" scope="row">2013 </th>
				<td>공연·영상미술학부 (무대디자인전공, 무대의상·분장전공, 무대조명·음향전공)에서
공연·영상미술학과 (무대디자인전공, 무대의상·분장전공, 무대조명·음향전공)으로 개편</td>
			</tr>
			<tr>
				<th class="al" scope="row">2010 </th>
				<td>공연·영상미술학부 (무대디자인전공, 무대의상·분장전공, 무대조명·음향전공)으로 개편 </td>
			</tr>
			<tr>
				<th class="al" scope="row">2008 </th>
				<td>공연·영상미술학부 (공연·영상무대디자인전공, 무대의상전공, 무대조명전공)으로 개편 </td>
			</tr>
			<tr>
				<th class="al" scope="row">1999 </th>
				<td>무대디자인학과가 무대미술전공으로 개칭하여 예술대학으로 편입,
공연학부 무대미술전공으로 개편 </td>
			</tr>
			<tr>
				<th class="al" scope="row">1996 </th>
				<td>디자인대학 소속으로 무대디자인학과 개설 </td>
			</tr>
		</tbody>
	</table>
	<dl class="data">
		<dt>학과장</dt>
	</dl>
	<table class="tb_data01 mb20" summary="학과장 사무실,전화번호, 이메일등의 정보 안내.">
		<caption>학과장정보
		</caption>
		<colgroup>
		<col width="15%" />
		<col width="35%" />
		<col width="15%" />
		<col />
		</colgroup>
		<tbody>
			<tr>
				<th>성명</th>
				<td class="long">김 홍석</td>
				<th>전화</th>
				<td class="long">041-550-5277</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td class="long"><a href="mailto:ghs@smu.ac.kr ">ghs@smu.ac.kr </a> </td>
				<th>사무실</th>
				<td class="long">종합실기관1F307</td>
			</tr>
		</tbody>
	</table>
	<dl class="data">
		<dt>학과사무실</dt>
	</dl>
	<table class="tb_data01 mb20" summary="학과위치, 전화,이메일, 팩스, 홈페이지">
		<caption>              학과정보
		</caption>
		<colgroup>
		<col width="15%" />
		<col width="35%" />
		<col width="15%" />
		<col width="" />
		</colgroup>
		<tbody>
			<tr>
				<th>위치</th>
				<td class="long">종합실기관 F206</td>
				<th>전화</th>
				<td class="long">041-550-5273 / 5285</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td class="long"><a href="mailto:203710@smu.ac.kr">203710@smu.ac.kr</a></td>
				<th>팩스</th>
				<td class="long">041-550-5279</td>
			</tr>
		</tbody>
	</table>
	<dl class="data">
		<dt>학위과정 </dt>
	</dl>
	<table class="tb_mi-data02 mb35" summary="학과・전공  학사과정  석사과정  박사과정  기타  ">
		<caption>학위과정
		</caption>
		<colgroup>
		<col width="20%" />
		<col width="13%" />
		<col width="13%" />
		<col width="13%" />
		<col width="13%" />
		</colgroup>
		<thead>
			<tr>
				<th>학과・전공 </th>
				<th>학사과정 </th>
				<th>석사과정 </th>
				<th>박사과정 </th>
				<th>기타 </th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>무대미술학과 </td>
				<td>● </td>
				<td>● </td>
				<td></td>
				<td></td>
			</tr>
		</tbody>
	</table>
</div>
