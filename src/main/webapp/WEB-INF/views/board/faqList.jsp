<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<link rel="stylesheet" href="/css/common.css">
	<link rel="stylesheet" href="/css/board/faqList.css">
	
<title>일리카페 코리아</title>
</head>
<body>
	<div id="wrapper">
		<c:import url="/WEB-INF/views/navbar/navbar.jsp"></c:import>
		<c:import url="/WEB-INF/views/navbar/sideBar.jsp"></c:import>		
		<div id="container">
				
			<div id="contents">
			
			<c:import url="/WEB-INF/views/navbar/noticeLeftMenu.jsp"></c:import>		
			<!-- right content work start -->	
			<div class="right_content">
				<div class="board_zone_sec">
					<div class="board_search_box">
						<div class="search_box_left">	
							<p>자주묻는 질문 검색</p>
							<form name="frmList" id="frmList" action="./faqList" method="get">
							<input type="hidden" name="pn" value="1" id="pn">	
							<input type="hidden" name="kind" value="${pager.kind}" id="kind">	
								<input type="text" class="text" name="search" id="search" placeholder="검색어를 입력하세요">
								<button type="button" class="btn_board_search">검색<em></em></button>
							</form>
						</div>
						<div class="search_box_right">
							<strong>찾으시는 질문이 없다면?</strong>
							<a href="#">1:1 문의하기</a>
						</div>
					</div>
					
					<div class="board_zone_cont">
						<div class="board_zone_tit">
							<h2>FAQ</h2>
						</div>
						<div class="pickTab">
							<ul>
								<li>
									<button type="button" name="kind" class="pickFaq_type pick" value="">전체</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_1">회원가입/회원혜택</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_2">주문/결제/배송</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_3">취소/교환/반품/환불</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_4">상품문의</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_5">머신안내(Y1.1)</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_6">머신안내(Y3/Y3.2/Y3.3)</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_7">머신안내(X7,X7.1)</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_8">AS안내</button>
								</li>
								<li>
									<button type="button" name="kind" class="pickFaq_type" value="f_9">자가진단</button>
								</li>
							</ul>
						
						</div>	
						<div id="ajax">
						<table class="board_list_table" style="width:100%;">
							<colgroup> <!-- table 간격 기본설정 -->
								<col width="67px">
								<col width="144px">						
							</colgroup>
							<thead>
								<tr>
									<th>번호</th><th>분류</th><th>내용</th>
								</tr>
							</thead>
							
							<tbody id="faq_list">				
								<c:forEach items="${FList}" var="faqVO">
									<tr class="toggle_faq">
										<td>${faqVO.faq_id}</td>
										<td>${faqVO.faq_type}</td>
										<td class="board_tit">
											<img class="icon_q" src="/images/board/icon_qna_q.png">
											<a href="#">
												<span>
													<strong class="btnView">${faqVO.faq_title}</strong>
												</span>
												<span><img class="icon_open" src="/images/board/icon_toggle_open.png"></span>
											</a>
										</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
			
			
						<div class="pagination">
							<div id="page">
								<c:if test="${pager.curBlock>1}">
									<button type="button" data-list-pn="${pager.curBlock=1}"  class="btnPage pageBtn">&#9001;&#9001; 맨앞</button>
									<button type="button" data-list-pn="${pager.startNum-1}" style="margin-right:10px;" class="btnPage pageBtn">&#9001; 이전</button>
								</c:if>
								<c:forEach begin="${pager.startNum}" end="${pager.lastNum}" var="i">
									<span class="pageNum pageBtn" data-list-pn="${i}">${i}</span>
								</c:forEach>
								<c:if test="${!pager.lastCheck}">
									<button type="button" data-list-pn="${pager.lastNum+1}" style="margin-left:10px;" class="btnPage pageBtn">다음 &#9002;</button>
									<button type="button" data-list-pn="${pager.totalPage}"  class="btnPage pageBtn">맨뒤 &#9002;&#9002;</button>
								</c:if>
							</div>
						</div>
						
						</div> <!-- ajax end -->
			
			
						
					</div>	
				
				</div>
			</div>	
			<!-- right content work end  -->	
			</div>
			
		</div>
		<c:import url="/WEB-INF/views/navbar/footer.jsp"></c:import>		
	</div>
	
	
	
	
	<script type="text/javascript">
	let search='${pager.search}';
	let pn =${pager.pn};		
	let kind='${pager.kind}';
	
	
	$("#search").val(search);
	
	//-------페이지가 업로드 되었을때 해당되는 페이지 번호에  색상을 주는 class 생성 되어 있기 
	$('.pageBtn').each(function() {
		 if($(this).attr("data-list-pn")!=pn){
		 	 $(this).removeClass("on");
		 }else{
			 $(this).addClass("on");
		 }
	});
	 
	//-------원하는 페이지 버튼을 눌렀을때 실행되는 함수들 
	$(".pageBtn").click(function(){
		const num=$(this).attr("data-list-pn");
		$("#pn").val(num);
		$("#kind").val(kind);
		$("#search").val(search);
		$("#frmList").submit();
	});
	

	$(function(){
		$('.pickFaq_type').click(function(){
			var kind=$(this).val();
			console.log(pn);
			console.log(kind);
			
			$.ajax({
				url:'./faqTypeList',
				type:'get',
				data:{kind:kind,search:search},
				success:function(data){
					 $("#faq_list").empty();	 
					/* $("#ajax").empty();	 */
					pn =${pager.pn};
					//------ 검색하던 중이던 내용 계속 유지 시키기(페이지 넘겨도)
					 $(".pickFaq_type").each(function(){
						 $(this).addClass("pick");
						 if($(this).val()!=kind){
							$(this).removeClass("pick");
						}
					}); 
					$("#kind").val(kind);
					 $("#faq_list").append(data.trim()); 
					/* $("#ajax").append(data.trim()); */
				}
			});
			
		 	 $.ajax({
				url:'./faqTypePager',
				type:'get',
				data:{kind:kind,search:search},
				success:function(data){
					$("#page").empty();				
					$("#kind").val(kind);
					$("#page").append(data.trim());
				}
			});  
		});	
	}); 
	
	

	</script>
	
	
	
	
	
</body>
</html>