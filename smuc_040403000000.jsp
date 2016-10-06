<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setHeader("Pragma","No-cache"); %>
<% response.setDateHeader ("Expires", 0);%>
<% response.setHeader ("Cache-Control", "no-cache");%>
<div class="tab_dept04 mb30">      
	<ul>              
		<li class="on"><a href="/mbs/smuc/jsp/board/list.jsp?boardId=163649&id=smuc_040403010000">병무공지</a></li>              
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_040403020000">업무안내</a></li>
		<li class="s2"><a href="/mbs/smuc/subview.jsp?id=smuc_040403030000">예비군 · 민방위업무</a></li>              
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_040403040000">훈련장안내</a></li>              
		<li><a href="/mbs/smuc/subview.jsp?id=smuc_040403050000">병무관련링크</a>	</li>            
	</ul>          
</div>


  <!--board-->          
<div class="board">            
	<table class="tb_board-list01" summary="게시판리스트의 번호, 구분, 제목, 작성일 작성자, 첨부, 조회수">              
		<caption>              게시판리스트
              
		</caption>
	              
		<colgroup>              
		<col width="4%" />              
		<col width="5%" />              
		<col width="7%" />              
		<col width="" />              
		<col width="12%" />              
		<col width="12%" />              
		<col width="7%" />              
		<col width="9%" />              
		</colgroup>
	              
		<thead>                
			<tr>                  
				<th class="first" scope="col"> <input id="checkbox" name="checkbox" type="checkbox" />                    
				<label for="checkbox"></label>
				</th>
			                  
				<th scope="col">번호</th>
			                  
				<th scope="col">구분</th>
			                  
				<th scope="col">제목</th>
			                  
				<th scope="col">작성일</th>
			                  
				<th scope="col">작성자</th>
			                  
				<th scope="col">첨부</th>
			                  
				<th class="last" scope="col">조회수</th>
			                
			</tr>
		              
		</thead>
	              
		<tbody>                
			<tr>                  
				<td class="first"><input id="checkbox2" name="checkbox2" type="checkbox" />                    
				<label for="checkbox2"></label>
				</td>
			                  
				<td></td>
			                  
				<td></td>
			                  
				<td class="tit">
				<a href="#self">게시물이 없습니다</a>
				</td>
			                  
				<td></td>
			                  
				<td></td>
			                  
				<td></td>
			                  
				<td class="last"></td>
			                
			</tr>
		              
		</tbody>
	            
	</table>
            <!--btn-->            
	<div class="btn">              
			<div class="left">
			<a href="#self"><img alt="선택삭제" src="/mbs/smuc/images/sub_layout/bt_select-delete.gif" /></a>
		</div>
	              
			<div class="right">
			<a href="#self"><img alt="글쓰기" src="/mbs/smuc/images/sub_layout/bt_write.gif" /></a>
		</div>
	            
	</div>
            <!--//btn--> 
            <!--pagination-->            
		<div class="pagination"> 
		<a href="#self"><img alt="맨 처음" src="/mbs/smuc/images/sub_layout/pn_first.gif" /></a>
		 
		<a href="#self"><img alt="이전" src="/mbs/smuc/images/sub_layout/pn_pre.gif" /></a>
		 
		<span> 
		<a class="on" href="#self">1</a>
		</span>
		 
		<a href="#self"><img alt="다음" src="/mbs/smuc/images/sub_layout/pn_next.gif" /></a>
		 
		<a href="#self"><img alt="마지막" src="/mbs/smuc/images/sub_layout/pn_last.gif" /></a>
	</div>
            <!--//pagination--> 
            <!--search-->            
	<div class="search">              
			<div class="tx">개인정보 보호정책에 의해 욕설이나 개인정보는 입력하시지 않아야 합니다.<br />
		                개인의 잘못으로 인하여 개인정보 등의 입력된 정보에 책임을 지지 않습니다.
		</div>
	              
			<div class="form"><img class="tx-search" alt="search" src="/mbs/smuc/images/sub_layout/board_tx_search.gif" />                
			<label for="select"></label>
			                <select id="select" name="select">                </select>                
			<label for="textfield2"></label>
			                <input id="textfield2" name="textfield2" type="text" />                
			<a href="#self"><img alt="검색" src="/mbs/smuc/images/sub_layout/bt_search.gif" /></a>
		 
		</div>
	            
	</div>
            <!--//search--> 
          
</div>
          <!--//board--> 
