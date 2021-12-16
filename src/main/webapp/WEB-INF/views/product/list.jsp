<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<link rel="stylesheet" href="/css/common.css">
	<link rel="stylesheet" href="/css/product/list.css">

<title>Insert title here</title>
</head>
<body>
	<div id="wrapper">
		<c:import url="/WEB-INF/views/navbar/navbar.jsp"></c:import>
		<c:import url="/WEB-INF/views/navbar/sideBar.jsp"></c:import>
		<div id="container">
			
			<div id="contents">
			
				<div id="ajaxList">
				</div>
				
			</div>
			
		</div>
		<c:import url="/WEB-INF/views/navbar/footer.jsp"></c:import>
	</div>
</body>
	<script type="text/javascript">
	
		function getAjaxList(pn) {			
			$.ajax({
				async : false,
				type : 'GET',
				url : '/product/getAjaxList',
				data : {
					product_categoryCode	:	"${product_categoryCode}"
					,requestor				:	"product"
					,pn						:	pn
				},
				success: function(result){
					result = result.trim();
					$("#ajaxList").html(result);
				},
				error:function(xhr, status, error){
					console.log("error : getAjaxList");
				}		
			});
		}
	
		$().ready(function(){
			getAjaxList(1);
			$('.pricePattern').each(function(){
				$(this).html(Number($(this).html()).toLocaleString() + '원');
			})
		});
		
	</script>
</html>