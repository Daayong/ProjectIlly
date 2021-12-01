<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="/css/common.css">
<link rel="stylesheet" href="/css/member.css">
<style type="text/css">
</style>

<title>Insert title here</title>
</head>
<body>
	<div id="wrapper">
		<c:import url="../navbar/navbar.jsp"></c:import>
		<c:import url="/WEB-INF/views/navbar/sideBar.jsp"></c:import>
		<div id="container">
			<div id="contents">
				<div id="member_join_header">
					<h2>회원가입</h2>
					<ol>
						<li class="page_on">01 약관동의></li>
						<li>02 정보입력></li>
						<li>03 가입완료</li>
					</ol>
				</div>
				<div class="member_join_agreement_container">
					<h3>약관동의</h3>
					<div id="member_join_agreement_contents">
						<div id="member_join_agreement_check_all">
							<input class="allAgree" type="checkbox">
							<label class="check" for="allAgree"> <em>일리카페 코리아의 모든 약관을 확인하고 전체 동의합니다.</em>
							</label>
							<span>(전체동의, 선택항목도 포함됩니다.)</span>
						</div>

						<div id="member_join_agreement_box">
							<div class="form_element">
								<input class="check_agree" type="checkbox">
								<label class="check" for="check_agree"> <strong>(필수)</strong> 이용약관
								</label>
								<span>
									<a href="./join_agreement_detail">전체보기</a>
								</span>
							</div>
							<div class="agreement_box">
								제1조(목적)<br> 표준약관 제10023호<br> 이 약관은 (주)큐로홀딩스 회사(전자거래 사업자)가 운영하는 사이버 몰(이하 "몰"이라 한다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 사이버몰과 이용자의 권리•의무 및 책임사항을 규정함을 목적으로 합니다.<br> ※ 「PC통신등을 이용하는 전자거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다」<br> <br> 제2조(정의)<br> ① "몰"이란 (주)큐로홀딩스 회사가 재화 또는 용역을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 또는 용역을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.<br> ② "이용자"란 "몰"에 접속하여 이 약관에 따라 "몰"이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.<br> ③ ‘회원’이라 함은 "몰"에 개인정보를 제공하여 회원등록을 한 자로서, "몰"의 정보를 지속적으로 제공받으며, "몰"이 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.<br> ④ ‘비회원’이라 함은 회원에 가입하지 않고 "몰"이 제공하는 서비스를 이용하는 자를 말합니다.<br> ⑤ '일리 클럽'이란 "몰"이 회원에게 제공하는 멤버십 서비스를 말합니다. <br> ⑥ '일리 콩' (이하 '콩'이라 합니다)이란 일리 클럽에게 제공되는 포인트 서비스를 말합니다. <br> <br> <br> 제3조(약관 등의 명시와 설명 및 개정)<br> ① "몰"은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호•모사전송번호•전자우편주소, 사업자등록번호, 통신판매업신고번호, 개인정보 보호책임자 등을 이용자가 쉽게 알 수 있도록 "몰"의 초기 서비스화면(전면)에
								게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.<br> ② "몰"은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회•배송책임•환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.<br> ② "몰"은 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제에 관한 법률, 전자거래기본법, 전자 서명법, 정보통신망이용촉진 등에 관한 법률, 방문판매 등에 관한 법률, 소비자보호법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br> ④ "몰"이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일이전부터 적용일자 전일까지 공지합니다.<br> 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 "몰“은 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.<br> ⑤ "몰"이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제43항에 의한 개정약관의 공지기간 내에 "몰"에 송신하여 "몰"의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.<br> ⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자보호지침 및 관계법령 또는 상관례에 따릅니다.<br> <br> 제4조(서비스의 제공 및 변경)<br> ① "몰"은 다음과 같은 업무를
								수행합니다.<br> 1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결<br> 2. 구매계약이 체결된 재화 또는 용역의 배송<br> 3. 기타 "몰"이 정하는 업무<br> ② "몰"은 상당한 이유가 있는 경우 운영상, 기술상의 필요에 따라 제공하고 있는 서비스 전부 또는 일부를 변경할 수 있습니다. 이 경우에는 서비스의 내용, 이용방법 등에 대해 공지사항을 통해 공지합니다.<br> <br> 제5조(서비스의 중단)<br> ① "몰"은 컴퓨터 등 정보통신설비의 보수점검•교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.<br> ② "몰"은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, "몰"이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.<br> ③ 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 "몰"은 제8조에 정한 방법으로 이용자에게 통지하고 당초 "몰"에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, "몰"이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 "몰"에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.<br> <br> 제6조(회원가입)<br> ① 이용자는 "몰"이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.<br> ② "몰"은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다.<br> 1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한
								자로서 "몰"의 회원재가입 승낙을 얻은 경우에는 예외로 한다.<br> 2. 등록 내용에 허위, 기재누락, 오기가 있는 경우<br> 3. 기타 회원으로 등록하는 것이 "몰"의 기술상 현저히 지장이 있다고 판단되는 경우<br> ③ 회원가입계약의 성립시기는 "몰"의 승낙이 회원에게 도달한 시점으로 합니다.<br> ④ 회원은 제15조제1항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 기타 방법으로 "몰"에 대하여 그 변경사항을 알려야 합니다.<br> <br> 제7조(회원 탈퇴 및 자격 상실 등)<br> ① 회원은 "몰"에 언제든지 탈퇴를 요청할 수 있으며 "몰"은 즉시 회원탈퇴를 처리합니다.<br> ② 회원이 다음 각호의 사유에 해당하는 경우, "몰"은 회원자격을 제한 및 정지시킬 수 있습니다.<br> 1. 가입 신청 시에 허위 내용을 등록한 경우<br> 2. "몰"을 이용하여 구입한 재화 등의 대금, 기타 "몰"이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우<br> 3. 다른 사람의 "몰" 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br> 4. "몰"을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우<br> ③ "몰"이 회원 자격을 제한•정지 시킨 후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 "몰"은 회원자격을 상실시킬 수 있습니다.<br> ④ "몰"이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.<br> <br> 제8조(회원에 대한 통지)<br> ① "몰"이 회원에 대한 통지를 하는 경우, 회원이 "몰"과 미리 약정하여 지정한 전자우편 주소 또는
								문자메시지(SMS)로 할 수 있습니다.<br> ② "몰"은 불특정다수 회원에 대한 통지의 경우 1주일이상 "몰" 게시판 또는 별도의 고지화면을 통해 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.<br> <br> 제9조(구매신청)<br> "몰"이용자는 "몰"상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, "몰"은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다. 단, 회원인 경우 제2호 내지 제4호의 적용을 제외할 수 있습니다.<br> 1. 재화 등의 검색 및 선택<br> 2. 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력<br> 3. 약관내용, 청약철회권이 제한되는 서비스, 배송료•설치비 등의 비용부담과 관련한 내용에 대한 확인<br> 4. 이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)<br> 5. 재화 등의 구매신청 및 이에 관한 확인 또는 "몰"의 확인에 대한 동의<br> 6. 결제방법의 선택<br> <br> 제10조 (계약의 성립)<br> ① "몰"은 제9조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 14세 이상 19세 미만 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.<br> 1. 신청 내용에 허위, 기재누락, 오기가 있는 경우<br> 2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우<br> 3. 기타 구매신청에 승낙하는 것이 "몰" 기술상 현저히 지장이 있다고 판단하는 경우<br> ② "몰"의 승낙이 제12조제1항의
								수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.<br> ③ "몰"의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.<br> <br> 제11조(지급방법) "몰"에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각호의 방법 중 가용한 방법으로 할 수 있습니다.<br> 1. "몰"이 제공하는 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체<br> 2. "몰"이 제공하는 선불카드, 직불카드, 신용카드 등의 각종 카드 결제<br> 3. 온라인무통장입금<br> 4. "몰"이 인정하는 전자화폐에 의한 결제<br> 5. 마일리지 등 "몰"이 지급한 포인트에 의한 결제<br> 6. "몰"과 계약을 맺었거나 "몰"이 인정한 상품권에 의한 결제<br> 7. 기타 "몰"이 제공하는 전자적 지급 방법에 의한 대금 지급 등<br> <br> 제12조(수신확인통지•구매신청 변경 및 취소)<br> ① "몰"은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.<br> ② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 "몰"은 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.<br> <br> 제13조(재화 등의 공급)<br> ① "몰"은 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, "몰"이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는
								대금의 전부 또는 일부를 받은 날부터 5영업일 이내에 조치를 취합니다. 이때 "몰"은 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.<br> ② "몰"은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 "몰"이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 "몰"이 고의•과실이 없음을 입증한 경우에는 그러하지 아니합니다.<br> <br> 제14조(환급)<br> "몰"은 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 안내한 기간 이내에 환급하거나 환급에 필요한 조치를 취합니다.<br> <br> 제15조(청약철회 등)<br> ① "몰"과 재화 등의 구매에 관한 계약을 체결한 이용자는 수취 확인의 통지를 받은 날부터 7일 이내에는 청약의 철회를 할 수 있습니다.<br> ② 이용자는 재화 등을 배송 받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.<br> 1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우. 다만, 재화 등의 내용을 확인하기 위하여 재화가 아닌 박스 포장 등을 훼손한 경우는 제외합니다.<br> 2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우<br> 3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우<br> 4. 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우<br> ③ 제2항 제2호 내지 제4호의 경우에 "몰"이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나
								시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.<br> ④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시•광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.<br> <br> 제16조(청약철회 등의 효과)<br> ① "몰"은 이용자로부터 재화 등을 반환 받는 경우, 반환 재화의 수령일로부터 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 "몰"이 이용자에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 공정거래위원회가 정하여 고시하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.<br> ② "몰"은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 재화의 반환이 확인된 후, 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.<br> ③ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. "몰"은 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시•광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 "몰"이 부담합니다.<br> ④ 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 "몰"은 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.<br> ⑤ 이용자의 단순변심 또는 교환/반품 및 본 조에서 규정한 청약철회에 따른 배송 비(교환의 경우는 왕복 배송비)는 이용자가 부담합니다.<br> <br> 제17조(개인정보보호)<br> ① "몰"은
								이용자의 정보수집 시 구매계약 이행에 필요한 최소한의 정보를 수집합니다. 다음 사항을 필수사항으로 하며 그 외 사항은 선택사항으로 합니다.<br> 1. 성명<br> 2. 주소<br> 3. 전화번호<br> 4. 희망ID(회원의 경우)<br> 5. 비밀번호(회원의 경우)<br> 6. 전자우편주소(또는 이동전화번호)<br> ② "몰"이 이용자의 개인식별이 가능한 개인정보를 수집하는 때에는 반드시 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.<br> ③ "몰"은 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제 3자에게 제공하는 경우에는 이용 제공 단계에서 당해 이용자에게 그 목적을 고지합니다. 다만, 다음의 경우에는 예외로 합니다.<br> 1. 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자의 정보(성명, 주소, 전화번호)를 알려주는 경우<br> 2. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우<br> 3. 재화 등의 거래에 따른 대금정산을 위하여 필요한 경우<br> 4. 정보통신서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적, 기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우<br> 5. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우<br> 6. 고객응대 서비스를 제공하기 위해 고객정보 및 주문내역 확인이 필요한 경우<br> <br> ④"몰"이 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보 보호책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은 자, 제공목적 및 제공할 정보의 내용) 등 정보통신망이용촉진 등에 관한 법률 제23조 등에서
								규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.<br> ⑤ 이용자는 언제든지 "몰"이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 "몰"은 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 "몰"은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.<br> ⑥ "몰"은 개인정보 보호를 위하여 관리자를 한정하여 그 수를 최소화하도록 노력합니다.<br> ⑦ "몰" 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.<br> ⑧ “몰”이 제휴사 등 제3자에게 이용자의 개인정보를 제공하려는 경우, 제3항 단서의 규정에 해당하는 경우를 제외하고는 다음 각 호의 사항에 대하여 이용자에게 알리고 동의를 받습니다.<br> a. 개인정보를 제공받는 자<br> b. 개인정보를 제공받는 자의 개인정보 이용목적<br> c. 제공하려는 개인정보의 항목<br> d. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간<br> <br> 제18조(“몰“의 의무)<br> ① "몰"은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화•용역을 제공하는데 최선을 다하여야 합니다.<br> ② "몰"은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.<br> ③ "몰"이 상품이나 용역에 대하여 「표시•광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시•광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.<br> ④ "몰"은 이용자가 원하지 않는 영리목적의 광고성 전자우편을
								발송하지 않습니다.<br> ⑤ “몰”은 이용자가 서비스를 이용함에 있어 “몰”의 고의 또는 중대한 과실로 인하여 입은 손해를 배상할 책임을 부담합니다. 다만, 기술적인 보완 조치 및 필요한 조치를 했음에도 불구하고 발생한 해킹 등 기본적인 네트워크 상의 위험성에 의해 발생하는 예기치 못한 사고나 천재지변으로 인한 개인 정보의 훼손 및 서비스의 이상 및 이용자가 작성한 게시물에 의한 분쟁에 관해서는 책임이 없습니다.<br> <br> <br> 제19조(회원의 ID 및 비밀번호에 대한 의무)<br> ① “몰”이 관계법령, 개인정보취급방침에 의해 그 책임을 부담하는 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.<br> ② 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.<br> ③ 회원이 자신의 ID 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 "몰"에 통보하고 "몰"의 안내가 있는 경우에는 그에 따라야 합니다.<br> ④ 회원이 회원의 의무조항을 위반할 경우 “몰”은 해당 회원의 계정 및 서비스 이용에 제한을 가할 수 있습니다.<br> <br> 제20조(이용자의 의무)<br> 이용자는 다음 행위를 하여서는 안됩니다.<br> ① 신청 또는 변경 시 허위 내용의 등록<br> ② 타인의 정보 도용<br> ③ "몰"이 게시한 정보의 변경<br> ④ "몰"이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시<br> ⑤ "몰" 기타 제3자의 저작권 등 지적재산권에 대한 침해<br> ⑥ "몰" 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위<br> ⑦ 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위<br> ⑧ 기타 관련 법령에 위반되는 행위<br>
								<br> 제21조 (쿠폰/포인트)<br> ① "몰"은 사이트에서 사용되는 할인 또는 무료배송 서비스 등의 제공을 위해 쿠폰/포인트 제도를 운용할 수 있습니다. <br> ② 쿠폰/포인트 정책의 구체적인 운용방법은 "몰"의 정책에 따라 변경될 수 있으며, 이용 당일 현재 적용되는 정책의 구체적인 운영방법은 사이트에 별도 게재합니다. <br> ③ 쿠폰/포인트의 사용기준 및 보유 현황은 마이페이지를 통해 확인 가능합니다.<br> ④포인트<br> 1. "몰"는 회원이 상품을 구매하거나 상품 후기를 작성하는 의 경우 회원에게 일정한 포인트를 부여할 수 있습니다. <br> 2. 포인트는 상품 구매 시 사용 기준 하에 현금가액과 동일하게 사용할 수 있으나 현금으로 환불되지 않습니다. 또한 포인트는 회원에게만 제공되며 타인에게 양도할 수 없습니다. <br> 3. 부여된 포인트는 180일단 유효하며, 기한 내 사용하지 않은 포인트는 소멸됩니다. 일부 포인트의 경우 운영정책에 따라 유효기간이 달라질 수 있습니다. <br> 4. 회원 탈퇴 시 포인트는 모두 소멸되며, 재가입 시 원복되지 않습니다. <br> 5. 부정한 방법으로 포인트를 획득한 사실이 확인될 경우 "몰"은 회원의 포인트 회수, ID(고유번호) 삭제 및 형사 고발 등 기타 조치를 취할 수 있습니다. <br> ⑤ 쿠폰<br> 1. "몰"은 구매서비스를 이용하는 회원에게 할인 또는 무료배송 서비스 등의 쿠폰을 발행할 수 있습니다. <br> 2. 회원은 쿠폰을 본인의 구매에 한해서만 사용할 수 있으며, 어떠한 경우에도 이를 타인에게 매매 또는 양도할 수 없습니다. <br> 3. 쿠폰의 유효기간은 1달이며, 기한 내 사용하지 않은 쿠폰은 소멸됩니다. 일부 쿠폰의 경우 운영정책에 따라 유효기간이 달라질 수 있습니다. <br> 4. 쿠폰은 일부 품목이나 금액에 따라 사용이 제한될
								수 있으며 1회 사용 또는 유효기간이 지난 후에는 사용할 수 없습니다. <br> 5. 회원 탈퇴 시 쿠폰은 모두 소멸되며 재가입 시 원복되지 않습니다. <br> <br> 제22조 (연결"몰"과 피연결"몰" 간의 관계)<br> ① 상위 "몰"과 하위 "몰"이 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 "몰"(웹 사이트)이라고 하고 후자를 피연결 "몰"(웹사이트)이라고 합니다.<br> ② 연결"몰"은 피연결"몰"이 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 연결"몰"의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증책임을 지지 않습니다.<br> <br> 제23조(저작권의 귀속 및 이용제한)<br> ① “몰“이 작성한 저작물에 대한 저작권 기타 지적재산권은”몰“에 귀속합니다.<br> ② 이용자는 "몰"을 이용함으로써 얻은 정보 중 "몰"에게 지적재산권이 귀속된 정보를 "몰"의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.<br> ③ "몰"은 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.<br> ④ “몰”은 회원이 서비스 내에 게시한 게시물이 타인의 저작권, 기타 권리를 침해하더라도 이에 대한 민∙형사상의 책임을 부담하지 않습니다. 만일 회원이 타인의 저작권, 기타 권리를 침해하였음을 이유로 “몰”이 타인으로부터 손해배상청구 등의 이의 제기를 받은 경우, 회원은 “몰”의 면책을 위해 노력하여야 하며, 회원은 그로 인해 “몰”에 발생한 손해를 부담하여야 합니다.<br> ⑤ “몰”은 이용자가 올린 컨텐츠의 전체 또는 일부분을 검토할 권리가 있으며, 그러한 컨텐츠의 전체
								또는 일부분이 이 약관에 위반되거나 사생활 침해, 명예훼손 등 타인의 권리를 침해하거나 저작권법에 위반된다고 판단한 경우, 사전 고지 없이 컨텐츠를 일부 삭제, 편집, 포스트 거절 또는 삭제할 권한을 가지고 있습니다.<br> <br> 제24조(분쟁해결)<br> ① "몰"은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치•운영합니다.<br> ② "몰"은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 줍니다.<br> ③ "몰"과 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시•도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.<br> <br> 제25조(재판권 및 준거법)<br> ① "몰"과 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.<br> ② "몰"과 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다.<br> <br> 부칙<br> 1. 이 약관은 2018년 10월 19일부터 적용됩니다.<br> 2. 이 약관은 2021년 02월 08일 수정되었습니다.
							</div>
						</div>

						<div id="member_join_agreement_box">
							<div class="form_element">
								<input class="check_agree" type="checkbox">
								<label class="check" for="check_agree"> <strong>(필수)</strong> 개인정보 수집 및 이용
								</label>
								<span>
									<a href="./join_agreement_detail2">전체보기</a>
								</span>
							</div>
							<div class="agreement_box">
								1. 수집하는 개인정보 항목 및 수집방법<br> <br> 가. 개인정보 수집 항목<br> 홈페이지 서비스의 본질적 기능을 수행하기 위한 정보는 필수정보로서 수집하며 이용자가 그 정보를 회사에 제공하지 않는 경우 서비스 이용에 제한이 가해질 수 있습니다.<br> 다만 선택정보(즉, 보다 특화된 서비스를 제공하기 위해 추가 수집되는 정보)의 경우에는 이를 입력하지 않은 경우에도 서비스 이용제한은 없습니다. 서비스 이용에 따라 다음과 같은 정보를 수집합니다<br> <br> 1) 회원 가입 시 공통정보<br> 이름, 로그인ID, 비밀번호, 휴대전화번호, 생년월일, 성별, 이메일, 접속로그, 접속IP정보<br> <br> 2) 서비스 제공에 따른 추가 정보<br> 주문자 결제 방법에 따른 결제 정보(신용카드명, 카드번호, 은행명, 계좌번호 등), 수취인 명, 휴대전화번호, 우편번호, 배송주소<br> <br> 다만, 이용자의 사상, 신념, 과거의 병력 등 개인의 권리, 이익이나 사생활을 뚜렷하게 침해할 우려가 있는 민감정보는 수집하지 않습니다.<br> <br> 나. 수집 방법<br> 회사가 이용자의 개인정보를 수집하는 방법으로는 홈페이지(회원가입, 상담게시판), 서면양식, 경품 행사 응모, 제휴사로부터의 제공, 생성정보 수집 툴 등을 통해 수집합니다. <br> <br> 다. 이용자의 동의<br> 회사는 이용자의 개인정보를 수집할 때, 위 수집항목의 내용을 변경할 때 사전에 해당 사실을 이용자에게 알리고 동의를 구합니다.<br> 다만, 이용자가 요구하는 서비스를 제공하는 과정에서 이를 이행하기 위하여 필요한 개인정보로서 경제적, 기술적 사유로 통상적인 동의를 받는 것이 뚜렷하게 곤란한 경우, 서비스 제공에 따른 요금정산을 위하여 필요한 경우, 기타 정보통신망법 또는 다른 법률에 특별한 규정이
								있는 경우에는 동의를 받지 않고 이용자의 개인정보를 수집할 수 있습니다. <br> <br> 2. 개인정보의 수집 및 이용 목적<br> <br> 가. 회원관리 이용자 식별 및 본인확인, 가입의사 확인, 불량회원 부정이용 방지, 만 14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 불만처리 등 민원처리, 공지사항 전달, 회원탈퇴 의사확인, 법정대리인 권리행사 시 본인확인 <br> 나. 서비스 이용 및 이용에 따른 콘텐츠 제공, 특정 맞춤 서비스 제공, 물품배송 또는 청구서 발송, 구매 및 요금결제, 요금추심<br> 다. 마케팅 및 광고활용 신규 서비스 제공, 이벤트 등 광고성 정보전달 및 참여기회 제공, 인구통계학적 특성에 따른 서비스 제공 및 광고게재, 서비스의 유효성 확인, 접속 빈도파악 또는 회원의 서비스 이용 통계 <br> <br> 3. 개인정보 보유ㆍ이용기간 파기절차 및 방법<br> <br> 가. 개인정보의 보유ㆍ이용 기간 및 파기<br> 이용자의 개인정보에 대하여 개인정보의 수집 및 이용 목적이 달성되었거나, 이용자로부터 동의를 얻은 보유 및 이용 기간이 종료되었거나, 혹은 사업을 폐업하는 경우에 회사는 해당 정보를 지체 없이 파기합니다.<br> 파기의 방법으로는, 전자적 파일 형태인 경우 복구 및 재생되지 않도록 기술적 방법을 이용하여 완전하게 삭제하고, 그 밖에 기록물, 인쇄물, 서면 등의 경우 이를 분쇄하거나 소각하여 파기합니다. <br> <br> 나. 개인정보의 예외적 보유<br> 1) 회사 내부 방침에 의한 정보 보유 사유<br> 개인정보의 수집 및 이용목적이 달성되었다고 하더라도, 불량회원의 부정한 이용 재발 방비, 분쟁 해결 및 수사기관의 요청에 따른 협조를 위하여, 이용계약 해지일로부터 3년간 회원정보를 보유할 수 있습니다. <br> <br> 2)
								관련 법령에 의한 정보 보유 사유<br> 전자상거래등에서의소비자보호에관한법률 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.<br> <br> ① 계약 또는 청약철회 등에 관한 기록<br> - 근거 법령 및 방침 : 전자상거래등에서의소비자보호에관한법률<br> - 보존기간 : 5년<br> ② 대금 결제 및 재화 등의 공급에 관한 기록<br> - 근거 법령 및 방침: 전자상거래등에서의소비자보호에관한법률<br> -보존기간 : 5년<br> ③ 소비자 불만 또는 분쟁처리에 관한 기록<br> - 근거 법령 및 방침 : 전자상거래등에서의소비자보호에관한법률<br> -보존기간 : 3년<br> ④ 표시/광고에 관한 기록<br> - 근거 법령 및 방침: 전자 상거래 등에서의 소비자 보호에 관한 법률<br> - 보존기간: 6개월 <br> ⑤ 세법이 규정하는 모든 거래에 관한 장부 및 증빙서류<br> - 근거 법령 및 방침: 국세기본법<br> - 보존기간: 5년<br> ⑥ 전자금융거래에 관한 기록<br> - 근거 법령 및 방침: 전자금융거래법<br> - 보존기간: 5년<br> ⑦ 서비스 방문 기록<br> - 근거 법령 및 방침: 통신비밀보호법, 정보통신망법<br> - 보존기간: 1년<br> <br> <br> 4. 개인정보의 국외 이전<br> 일리는 다국적 브랜드로서 다양한 사법관할구역 내에서 데이터 베이스를 보유합니다. <br> 일리는 귀하의 거주 국가 외부에 위치한 목적지, 즉 이러한 데이터베이스 중 한 곳, 일리 그룹 소속사, 또는 귀하의 데이터에 대한 기밀과 보안 유지에 동의한 파트너사로 귀하의 데이터를 전송할 수 있습니다.<br>
								<br> 이전되는 개인정보 항목: 이름, 이메일, 전화번호, 주소<br> 이전되는 국가: 이탈리아<br> 이전 일시: 회원 가입 즉시<br> 이전 방법: 전자적 방법을 통한 국외 이전<br> 이전받는 법인: illycaffè S.p.A.<br> 이전받는 법인의 정보관리책임자: @@@, 정보 보호 프로그램 관리자<br> 이전받는 법인의 이용목적: 일리 카페 회원 서비스 제공에 관한 계약이행 및 서비스 제공에 따른 요금 정산, 회원관리 및 고객 클레임 처리<br> 이전받는 법인의 보유∙이용기간: 일리카페 회원 탈퇴 및 개인정보 수집 및 이용 목적 달성 시까지<br> <br> 특정 국가의 개인정보보호 수준이 국제인증기준에 부합하지 않을 경우, 큐로홀딩스는 해당 국가 내의 일리 데이터베이스로 전송되는 데이터가 동일한 수준으로 보호되도록 보장할 것이며, 이러한 국가 내에서 제 3자에게 데이터를 전송되는 일이 없도록 보장할 것입니다. <br> 귀하는 귀하의 데이터를 제출함으로써, 일리 그룹의 계열사/파트너사로의 데이터 전송이 발생할 수 있으며 이러한 목적으로 국경을 넘는 전송이 발생할 수도 있다는 점에 명시적으로 동의하는 것으로 간주됩니다.<br> <br> 5. 개인정보 취급의 위탁<br> 큐로홀딩스는 개인정보의 처리와 관련하여 아래와 같이 외부 전문 업체에 위탁하여 운영하고 있습니다. <br> 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있으며 공유하는 정보는 당해 목적을 달성하기 위하여 필요한 최소한의 정보에 국한됩니다.<br> <br> 가. 위탁 대상자: CJ대한통운㈜, 일로<br> - 위탁업무 내용 : 배송정보 수집 및 배송 서비스 제공<br> <br> 나. 위탁 대상자 : (주)KG이니시스, ㈜카카오, 네이버㈜<br>
								- 위탁업무 내용 : 신용카드, 실시간 계좌이체 결제, 가상계좌 결제, 현금영수증 발행 등 결제 서비스 제공 <br> <br> 다. 위탁 대상자 : 스티비 주식회사<br> - 위탁업무 내용 : 온-오프라인 회원 등에 대한 E-mail 발송<br> <br> 라. 위탁 대상자: 엔에이치엔고도㈜<br> - 위탁업무 내용: 사이트 운영 및 관리, 온-오프라인 회원 등에 대한 SMS발송<br> <br> 마. 위탁 대상자: 피엘전자<br> - 위탁업무 내용: AS 서비스 제공, 고객응대 서비스 제공
							</div>
						</div>
						<div class="join_certify_box">
							<h3>본인 인증방법 선택</h3>
							<div class="join_certify_list">
								<input type="radio" class="autoCellphone">
								<label class="choice" for="autoCellphone">휴대폰 본인인증</label>
							</div>
						</div>
						<div class="btn_center_box">
							<button type="button" class="btn_member_next btnDefault red">다음단계</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<c:import url="../navbar/footer.jsp"></c:import>
	</div>
	<script type="text/javascript">
	// 전체 동의 체크
		$(".allAgree").click(function() {
			if($(".allAgree").is(':checked')) {
				$("input:checkbox[class='check_agree']").prop("checked", true)
			}
			else {
				$("input:checkbox[class='check_agree']").prop("checked", false)
			}
		})
		
	
	// 회원가입 페이지로 이동
		$(".btn_member_next").click(function(){
	/* 		if ($("input:checkbox[class='check_agree']").prop("checked") == true ) {
				location.href = "./join"
			} */
			$(".check_agree").each(function(i, check) {
				if($(check).is(":checked")) {
					location.href = "./join"
				}
			})
		})
	</script>
</body>
</html>