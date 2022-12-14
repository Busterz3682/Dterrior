<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file = "../include/header.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.84.0">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/home-icon.png">
<link href="${pageContext.request.contextPath}/resources/css/faq.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/resources/js/Faq.js"></script>
<title>고객센터</title>
<style>
</style>
</head>
<body style="margin-top: 90px;">
   <section id="content"><div class="content-wrap">

        <div class="container">
            <div class="row">
                
                <!-- ■ 자주하는 질문 컬럼  -->
                <div class="col-lg-8">
                    <div class="heading-block">
                        <h2>고객센터 : FAQ</h2>
                        <p>자주하는 질문에 대한 답변을 미리 작성해놓으세요.</p>
                    </div>

                    <h4 class="mb-3">제품구매</h4>

                    <div class="accordion mb-5 accordion-border clearfix" data-state="closed">

                        <div id="hide1" class="acctitle"> <span class="glyphicon glyphicon-hand-up" aria-hidden="true"></span> 주문 내역은 어떻게 확인할 수 있나요?</div>
                        <div id="hider1" class="acc_content clearfix" style="display: none;">우측 상단 프로필 사진을 클릭 후 [나의쇼핑]을 통해 확인 가능합니다</div>

                        <div id="hide2" class="acctitle">결제 방법은 어떤 것이 있나요?</div>
                        <div id="hider2" class="acc_content clearfix" style="display: none;">신용카드 및 체크카드, 무통장 입금, 휴대폰 소액결제, 네이버페이를 이용해 결제 가능합니다.</div>

                        <div id="hide3" class="acctitle">비회원주문 및 전화주문이 가능한가요?</div>
                        <div id="hider3" class="acc_content clearfix" style="display: none;">전화주문은 준비중에 있습니다.

                            비회원 주문은 불가능합니다.</div>

                        <div id="hide4" class="acctitle">주문 후 결제 방법을 변경하고 싶은데 어떻게 해야 하나요?</div>
                        <div id="hider4" class="acc_content clearfix" style="display: none;">결제 후 결제 정보 변경은 불가능 합니다.

                            단, 입금 대기 및 결제 완료 단계에서는 취소 후 재주문을 통해 변경 가능합니다.</div>

                    </div>


                    <h4 class="mb-3">배송문의</h4>

                    <div class="accordion mb-5 accordion-border clearfix" data-state="closed">

                        <div id="hide5" class="acctitle">배송비는 얼마인가요?</div>
                        <div id="hider5" class="acc_content clearfix" style="display: none;">오늘의집은 상품정보 중계 및 판매 매체이며, 판매 업체 별로 배송비 정책이 상이합니다각 상품상세페이지에서 배송비를 확인하실 수 있습니다.</div>

                        <div id="hide6" class="acctitle">배송확인은 어떻게 하나요?</div>
                        <div id="hider6" class="acc_content clearfix" style="display: none;">우측 상단 프로필의 [나의쇼핑]을 통해 배송단계를 한눈에 보실 수 있습니다.

                            또한 배송이 시작되면 카카오톡 알림톡 또는 SMS로 안내메시지가 발송됩니다.</div>
                        <div id="hide7" class="acctitle">해외배송이 가능한가요?</div>
                        <div id="hider7" class="acc_content clearfix" style="display: none;">현재는 국내배송만 진행하고 있습니다.</div>

                        <div id="hide8" class="acctitle">배송은 얼마나 걸리나요?</div>
                        <div id="hider8" class="acc_content clearfix" style="display: none;">상품 배송 기간은 배송 유형에 따라 출고 일자 차이가 있습니다.자세한 사항은 구매하신 상품의 상세 페이지에서 확인 가능하며, 배송 유형 별 기본 출고 기간은 아래와 같습니다.

                            ∙ 일반 택배 / 화물 택배 : 결제 후 1~3 영업일 이내 출고됩니다.
                            
                            ∙ 업체 직접 배송 : 배송 지역에 따라 배송 일자가 상이할 수 있으므로 상품 상세 페이지에서 확인 해주세요.
                            
                            ※ 영업일은 주말, 공휴일을 제외한 기간입니다.
                            
                            ※ 제조사의 사정에 따라 출고일은 지연될 수 있는 점 양해 부탁드립니다. </div>

                        <div id="hide9" class="acctitle">여러 상품을 묶음 배송 받으려면 어떻게 해야하나요?</div>
                        <div id="hider9" class="acc_content clearfix" style="display: none;">각 상품별로 배송처가 상이할 수 있기 때문에 묶음 배송은 어렵습니다.

                            단, 배송처가 같은 경우 배송처의 정책에 따라 가능 할 수 있습니다.</div>

                    </div>
                    <h4 class="mb-3">반품 및 환불문의</h4>

                    <div class="accordion mb-5 accordion-border clearfix" data-state="closed">

                        <div id="hide10" class="acctitle">제품이 불량입니다. 반품 혹은 교환은 어떻게 하나요?</div>
                        <div id="hider10" class="acc_content clearfix" style="display: none;">각 상품별로 배송처가 상이할 수 있기 때문에 묶음 배송은 어렵습니다.

                            단, 배송처가 같은 경우 배송처의 정책에 따라 가능 할 수 있습니다.</div>

                        <div id="hide11" class="acctitle">원하는 날짜로 맞춰서 배송을 받을수 있나요?</div>
                        <div id="hider11" class="acc_content clearfix" style="display: none;">각 배송처 정책에 따라 상이할 수 있습니다.</div>

                        <div id="hide12" class="acctitle">배송조회를 해보면 배송완료로 확인되는데 택배를 받지 못했습니다. 어떻게 해아하나요?</div>
                        <div id="hider12" class="acc_content clearfix" style="display: none;">경비실 또는 무인택배함을 먼저 확인 부탁드립니다.

                            별도의 위탁 장소가 없는 경우 배송기사님께서 임의의 장소에 보관하셨을 수 있으니, 기사님께 문의 부탁드립니다.</div>

                    </div>


                    <h4 class="mb-3">기타문의</h4>

                    <div class="accordion mb-5 accordion-border clearfix" data-state="closed">

                        <div id="hide13" class="acctitle">전문가계정은 무엇인가요?</div>
                        <div id="hider13" class="acc_content clearfix" style="display: none;">D'terrior 전문가 계정은 홍보가 어려웠던 인테리어 전문가님에게

                            홍보를 효율적으로 관리하실 수 있게 마련된 계정입니다.
                            
                            전문가 계정을 통해 D'terrior 사용자들에게 더욱 손쉬운 홍보가 가능하니 많은 이용 부탁드립니다.</div>

                        <div id="hide14" class="acctitle">전문가계정 신청은 어떻게하나요?</div>
                        <div id="hider14" class="acc_content clearfix" style="display: none;">D'terrior 전문가 회원가입 에서 가입 신청 하실 수 있습니다

                            
                            자세한 문의는 고객센터 혹은 카카오톡 'D'terrior 전문가'를 이용 부탁드립니다.</div>

                    </div>
                </div>




                <!-- ■ 우측 사이드 컬럼  -->
                <div class="col-lg-4">
                    <div class="row">
                        
                        <!-- ■ 콘텐츠박스 1 -->
                        <div class="col-md-6 col-lg-12">
                            <div class="card">
                                <!-- 아래에서 CS-center 이미지와 정보를 변경하세요! -->
                                <img class="card-img-top" src="${pageContext.request.contextPath }/resources/img/cs.PNG" alt="cs이미지" >
                                 <div class="card-body notoppadding">
                                    <h4 class="mb-1">고객센터 TEL:</h4>
                                    <h2 class="card-title mb-2"><span class="lnr lnr-phone-handset"></span> (070) 7575-5858</h2>
                                    <p class="card-text">24/7/365 편리한 서비스를 실현합니다. 이메일문의: <a class="btn-link" href="mailto:mail@naver.com">Dterrior@naver.com</a></p>
                                </div>
                            </div>
                        </div>
                        
                        <!-- ■ 콘텐츠박스 2 -->
                        <div class="col-md-6 col-lg-12 mt-4">
                            <div class="card bg px-2">
                                <div class="card-body">
                                    <!-- 아래에서 텍스트 정보를 변경하세요! -->
                                    <h3 class="mb-3 uppercase ls1">D'terrior</h3>
                                    
                                    
                                    <p class="card-text text-50 mb-3">D'terrior는 D'terrior 사용자 들에게 인테리어의 정보와 인테리어 판매를 같이하는 인테리어 커뮤니티 스토어 입니다.</p>
                        
                                </div>
                            </div>
                        </div>         
                        <!-- ■ 콘텐츠박스 3 -->
                        <div class="col-md-6 col-lg-12 mt-4">
                            <div class="card bg  pb-2 px-2">
                                <div class="card-body">
                                    <!-- 아래에서 텍스트 정보를 변경하세요! -->
                                    <h3 class="mb-3 uppercase ls1">1:1 채팅 상담하기</h3>
                           <button class="btn btn-info btn-lg userbtn" id="openChatBox" 
                           style="width: 220px;"
                           onclick="window.open('${pageContext.request.contextPath}/chat/openChat',
                           '상담하기','width=400, height=400, scrollbars=no, resizable=no, toolbars=no, menubar=no')">여기를 클릭하세요</button>
                                </div>
                            </div>
                        </div>

                        
                  </div>
                </div>
            </div>
        </div>

    </div>
</section>
</body>
</html>


<%@include file = "../include/footer.jsp" %> 