<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<div class="tab_dept01 mb15">
	<ul class="s3">
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_040507010000">셔틀버스 안내</a> </li>
		<li class="on"><a href="/mbs/smuc/subview.jsp?id=smuc_040507020000">통학버스 안내</a> </li>
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000">학생통학버스 출발지 안내</a> </li>
	</ul>
</div>


<p>&nbsp;</p>

<dl class="data mb35">
	<dt>학생통학버스 운행노선 안내</dt>
	<dd>
		<ul>
			<li>운행노선(하단 유의사항 필히 확인바람)<br>

			    <font color="red">* 노선명을 클릭하면 자세한 출발지 위치를 확인할 수 있습니다.</font><br>

			</li>

		</ul>
	</dd>
</dl>


<table class="tb_mi-data mb35 longTB" border="1" cellspacing="0" cellpadding="0">
	<colgroup>
	<col width="9%" />
	<col width="23%" />
	<col width="9%" />
	<col width="9%" />
	<col width="9%" />
	<col width="9%" />
	<col width="9%" />
	<col width="9%" />
	<col width="14%" />
	</colgroup>
	<tbody>
		<tr>
			<td align="center" bgcolor="#e5e5ff" rowspan="2">노선명 </td>
			<td align="center" bgcolor="#e5e5ff" rowspan="2">승차장소 </td>
			<td align="center" bgcolor="#e5e5ff" colspan="3">등교 출발시간 </td>
			<td align="center" bgcolor="#e5e5ff" colspan="2">승차요금 (편도) </td>
			<td align="center" bgcolor="#e5e5ff" rowspan="2">월정 요금 (20일 왕복) <br>(단위:원)</td>
			<td align="center" bgcolor="#e5e5ff" rowspan="2">하교 출발시간&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td align="center" bgcolor="#e5e5ff">구분 </td>
			<td align="center" bgcolor="#e5e5ff">월요일 </td>
			<td align="center" bgcolor="#e5e5ff">화 ~ 금 </td>
			<td align="center" bgcolor="#e5e5ff">승차권 <br>(단위:원)</td>
			<td align="center" bgcolor="#e5e5ff">현 금 <br>(단위:원)</td>
		</tr>
		<tr>
			<td align="center" rowspan="3"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#01">지하철<br/>강남역</a> </td>
			<td rowspan="3">&nbsp;강남역 5번출구 &nbsp;(단국대 출발지 뒤편) </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:00～ 09:50 <br />
			만차시 수시출발 </td>
			<td align="center">07:20～ 09:50 <br />
			만차시 수시출발 </td>
			<td align="center" rowspan="3">4,500 </td>
			<td align="center" rowspan="3">5,000 </td>
			<td align="center" rowspan="3">152,000 </td>
			<td align="center" rowspan="3">&nbsp;12:30~17:30까지는 &nbsp;만차시 수시 출발 &nbsp;이후 18:00, 19:30, &nbsp; &nbsp;막차 21:00 출발 </td>
		</tr>
		<tr>
			<td align="center">2차 </td>
			<td align="center" colspan="2" bgcolor="#e5ffff">08:30 </td>
		</tr>
		<tr>
			<td align="center">3차 </td>
			<td align="center" colspan="2" bgcolor="#e5ffff">10:50 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#15">지하철<br/>사당역</a> </td>
			<td>&nbsp; 사당역 1번출구 전방 50m 공영주차장 內</td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:10 </td>
			<td align="center">07:20 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#08">안&nbsp; 산</a> </td>
			<td>&nbsp;중앙역 앞 서울예술대학교 &nbsp;셔틀버스 승차장 표지판 앞 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:10 </td>
			<td align="center">07:20 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#04">지하철<br/>시청역</a> </td>
			<td>&nbsp;시청역 8번 출구에서 남대문 &nbsp;방향 250m지점 삼성생명 앞 &nbsp;버스정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:00 </td>
			<td align="center">07:10 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#03">영등포</a> </td>
			<td>&nbsp;영등포 신세계백화점 앞 (영등포 소방서 건너편) </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:00 </td>
			<td align="center">07:10 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#02">잠&nbsp; 실</a> </td>
			<td>&nbsp;잠실역 4번출구 운동장방면&nbsp;&nbsp; 150m지점 롯데월드와 롯데&nbsp;&nbsp;&nbsp; 마트 사이 택시정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:20 </td>
			<td align="center">07:30 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#06">성&nbsp; 남</a> </td>
			<td>&nbsp;성남모란시장(중원구 방면) &nbsp;천주교(성남동성당) 맞은편 &nbsp;시내버스 정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:30 </td>
			<td align="center">07:40 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;15:30, 17:30 분당경유 <br />
			금요일(17:30) 운행 없음 </td>
		</tr>
		<tr>
			<td align="center" rowspan="2"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#05">분&nbsp; 당</a> </td>
			<td rowspan="2">&nbsp;분당 서현역 맞은편 &nbsp;한신apt 123동 앞 서현 &nbsp;지하차도 입구 육교 끝부분 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:30 </td>
			<td align="center">07:40 </td>
			<td align="center" rowspan="2">4,500 </td>
			<td align="center" rowspan="2">5,000 </td>
			<td align="center" rowspan="2">152,000 </td>
			<td align="center" rowspan="2" >&nbsp;15:30, 17:30 금요일(17:30) 운행 없음 </td>
		</tr>
		<tr>
			<td align="center">2차 </td>
			<td align="center" colspan="2" bgcolor="#e5ffff">08:40 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#16">죽&nbsp; 전</a> </td>
			<td>&nbsp;경부고속도로 하행 &nbsp;죽전버스정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff" colspan="2">07:55 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">&nbsp;경부고속도로<br>  죽전 간이정류장 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#11">수&nbsp; 원</a> </td>
			<td align="left">▶화~금요일 기준<br />
			&nbsp;1) 07:40→동수원사거리 신한은행 건물뒤 세차장앞<br />
			&nbsp;2) 07:45→법원사거리 SC제일 은행옆 볼보자동차 앞<br />
			&nbsp;3) 07:50→영통입구고가도로 밑 버스정류장 앞 <br />
			&nbsp;4) 07:55→신갈T/C 가기전 500m 전방 렉서스 전시장 앞</td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:30 (승차위치별 탑승시간은 좌측 “승차장소별” 출발시간보다 10분 일찍 출발함) </td>
			<td align="center">07:40 </td>
			<td align="center">4,400 </td>
			<td align="center">5,000 </td>
			<td align="center">미취급 </td>
			<td align="center">경부고속도로<br> 신갈간이정류장 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#07">안&nbsp; 양</a> </td>
			<td>&nbsp;범계역 5번 출구 &nbsp;킴스아울렛 주차장 입구 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">07:10 </td>
			<td align="center">07:20 </td>
			<td align="center">4,500 </td>
			<td align="center">5,000 </td>
			<td align="center">152,000 </td>
			<td align="center">운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#09">인&nbsp; 천</a> </td>
			<td>&nbsp;송내(남부)역 (구산사거리 하이마트->남부역방향 150M 구)‘서흥캅셀’앞  4번정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">06:50 </td>
			<td align="center">07:00 </td>
			<td align="center">5,400 </td>
			<td align="center">6,000 </td>
			<td align="center">182,000 </td>
			<td align="center">&nbsp;17:00 &nbsp;(학교→ 송내역 운행), &nbsp;금요일 운행 없음 </td>
		</tr>
		<tr>
			<td align="center"><a href="/mbs/smuc/subview.jsp?id=smuc_040507030000#10">일&nbsp; 산</a> </td>
			<td>&nbsp;마두전철역 5번 출구 뉴코아 &nbsp;방향 전방 50m 모범택시 &nbsp;정류장 </td>
			<td align="center">1차 </td>
			<td align="center" bgcolor="#e5ffff">06:10 </td>
			<td align="center">06:30 </td>
			<td align="center">6,700 </td>
			<td align="center">7,000 </td>
			<td align="center">미취급 </td>
			<td align="center">&nbsp;운행 없음 </td>
		</tr>
	</tbody>
</table>
<dl class="data mb35">
	<dd>
		<ul>
			<li>승차권 구입장소 : 천안캠퍼스 정문 통학버스 안내소</li>
			<li>유의사항 <br />
			가. 일일 승차권 2매 이상 구입 가능하며, 40매 이상 구입 시 1매 추가 지급 <br />
			나. 운행일은 학기 중 매주 월요일 ~ 금요일까지 주 5일이며, 평일 中 법정공휴일은 운행하지 않습니다.<br />
			다. 통학버스가 수업시간에 맞추어 도착하지 않을 수 있으므로 본인에 맞는 적절한 교통수단을 이용하여<br />
                &nbsp;&nbsp;&nbsp;&nbsp;통학하여야 하며 도착시간 지연으로 인한 수업결손은 책임지지 않습니다. <br />
			라. 매주 월요일은 모든 등교노선의 첫차 경우 10분 일찍 (강남역, 일산 20분) 출발합니다.<br />
	        마. 성남/분당/인천(하교버스) 출발은 15인 이상 탑승 시 출발하며, 인원미달 시 운행하지 않습니다. <br>
			바. 출발예정시간 15분전 승차지에 도착, 출발지연 등이 없는 원활한 통학버스 운행문화를 만듭시다. <br />
			사. 지하철 강남역의 경우 1교시 수강학생은 07:40분 이전, 2교시 수강학생은 08:30분 이전 출발 차량을
이용하시기 바랍니다.

			</li>
		</ul>
	</dd>
</dl>
