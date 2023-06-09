<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html lang="en">

<%@ include file="../include/header.jsp"%>


        <main id="product">
            <aside>
                <ul class="category">
                    <li>
                        <i class="fa fa-bars" aria-hidden="true"></i>카테고리
                    </li>
                        <li>
                        <a href="#">
                            <i class="fas fa-tshirt" aria-hidden="true"></i>패션·의류·뷰티
                            </i>
                        </a>
                        <ol>
                            <li>
                                <a href="#">남성의류</a>
                            </li>
                            <li>
                                <a href="#">여성의류</a>
                            </li>
                            <li>
                                <a href="#">잡화</a>
                            </li>
                            <li>
                                <a href="#">뷰티</a>
                            </li>
                        </ol>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fas fa-laptop" aria-hidden="true"></i>가전·디지털
                            </i>
                        </a>
                        <ol>
                            <li>
                                <a href="#">노트북/PC</a>
                            </li>
                            <li>
                                <a href="#">가전</a>
                            </li>
                            <li>
                                <a href="#">휴대폰</a>
                            </li>
                            <li>
                                <a href="#">기타</a>
                            </li>
                        </ol>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fas fa-utensils" aria-hidden="true"></i>식품·생필품
                            </i>
                        </a>
                        <ol>
                            <li>
                                <a href="#">신선식품</a>
                            </li>
                            <li>
                                <a href="#">가공식품</a>
                            </li>
                            <li>
                                <a href="#">건강식품</a>
                            </li>
                            <li>
                                <a href="#">생필품</a>
                            </li>
                        </ol>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fas fa-home" aria-hidden="true"></i>홈·문구·취미
                            </i>
                        </a>
                        <ol>
                            <li>
                                <a href="#">가구/DIY</a>
                            </li>
                            <li>
                                <a href="#">침구·커튼</a>
                            </li>
                            <li>
                                <a href="#">생활용품</a>
                            </li>
                            <li>
                                <a href="#">사무용품</a>
                            </li>
                        </ol>
                    </li>
                </ul>
            </aside>
            <section class="view">
                <nav>
                    <h1>상품보기</h1>
                    <p>
                        HOME > 
                        <span>패션·의류·뷰티</span>
                         > 
                        <strong>남성의류</strong>
                    </p>
                </nav>
                <article class="info">
                    <div class="image">
                        <img src="	https://via.placeholder.com/460x460" alt="상품이미지">
                    </div>
                    <div class="summary">
                        <nav>
                            <h1>(주)판매자명</h1>
                            <h2>
                                상품번호 : 
                                <span>11111111111</span>
                            </h2>
                        </nav>
                        <nav>
                            <h3>상품명</h3>
                            <p>상품설명 출력</p>
                            <h5 class="rating star4">
                                <a href="#">상품평보기</a>
                            </h5>
                        </nav>
                        <nav>
                            <div class="org_price">
                                <del>30,000</del>
                                <span>10%</span>
                            </div>
                            <div class="dis_price">
                                <ins>27,000</ins>
                            </div>
                        </nav>
                        <nav>
                            <span class="delivery">무료배송</span>
                            <span class="arrival">모레(금) 7/8 도착예정</span>
                            <span class="desc">본 상품은 국내배송만 가능합니다.</span>
                        </nav>
                        <nav>
                            <span class="card cardfree">
                                <i>아이콘</i>무이자할부
                            </span>
                            <span class="card cardadd">
                                <i>아이콘</i>&nbsp&nbsp카드추가혜택
                            </span>
                        </nav>
                        <nav>
                            <span class="origin">원산지-상세설명 참조</span>
                        </nav>
                        <img src="../img/vip_plcc_banner.png" alt="적립!" class="banner">
                        <div class="count">
                            <button class="decrease">-</button>
                            <input type="text" name="num" value="1" readonly>
                            <button class="increase">+</button>
                        </div>
                        <div class="total">
                            <span>35,000</span>
                            <em>총 상품금액</em>
                        </div>
                        <div class="button">
                            <input type="button" class="cart" value="장바구니">
                            <input type="button" class="order" value="구매하기">
                        </div>
                    </div>
                </article>
                <article class="detail">
                    <nav><h1>상품정보</h1></nav>
                    <img src="https://via.placeholder.com/860x460" alt="상세페이지1">
                    <img src="https://via.placeholder.com/860x460" alt="상세페이지2">
                    <img src="https://via.placeholder.com/860x460" alt="상세페이지3">
                </article>
                <article class="notice">
                    <nav>
                        <h1>상품 정보 제공 고시</h1>
                        <p>[전자상거래에 관한 상품정보 제공에 관한 고시] 항목에 의거 등록된 정보입니다.</p>
                    </nav>
                    <table>
                        <tr>
                            <td>상품번호</td>
                            <td>11111111111</td>
                        </tr>
                        <tr>
                            <td>상품상태</td>
                            <td>새상품</td>
                        </tr>
                        <tr>
                            <td>부가세 면세여부</td>
                            <td>과세상품</td>
                        </tr>
                        
                    </table>
                    <table>
                        
                        <tr>
                            <td>주문후 예상 배송기간</td>
                            <td>상세정보 직접입력</td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                구매, 교환, 반품, 배송, 설치 등과 관련하여 추가비용, 제한조건 등의 특이사항이 있는 경우
                            </td>
                        </tr>
                    </table>
                    <p class="notice">
                        소비자가 전자상거래등에서 소비자 보호에 관한 법률 제 17조 제1항 또는 제3항에 따라 청약철회를 하고
                        동법 제 18조 제1항 에 따라 청약철회한 물품을 판매자에게 반환하였음에도 불구 하고 결제 대금의
                        환급이 3영업일을 넘게 지연된 경우, 소비자 는 전자상거래등에서 소비자보호에 관한 법률 제18조
                        제2항 및 동법 시행령 제21조 2에 따라 지연일수에 대하여 전상법 시행령으로 정하는 이율을 곱하여
                        산정한 지연이자(“지연배상금”)를 신청할 수 있습니다. 아울러, 교환∙반품∙보증 및 결제대금의
                        환급신청은 [나의쇼핑정보]에서 하실 수 있으며, 자세한 문의는 개별 판매자에게 연락하여 주시기 바랍니다.
                    </p>
                </article>
                <article class="review">
                    <nav><h1>상품리뷰</h1></nav>
                    <ul>
                        <li>
                            <div>
                                <h5 class="rating star4"> 상품평</h5>
                                <span>seo****** 2018-07-10</span>
                            </div>
                            <h3>상품명1/BLUE/L</h3>
                            <p> 가격대비 정말 괜찮은 옷이라 생각되네요 핏은 음...제가 입기엔 어깨선이 맞고 루즈핏이라 하기도 좀 힘드네요.
                                아주 약간 루즈한정도...?그래도 이만한 옷은 없다고 봅니다 깨끗하고 포장도 괜찮고 다음에도 여기서 판매하는
                                제품들을 구매하고 싶네요 정말 만족하고 후기 남깁니다 많이 파시길 바래요 ~ ~ ~
                            </p>
                        </li>
                        
                    </ul>
                    <div class="paging">
                        <span class="prev">
                            <a href="#">< 이전</a>
                        </span>
                        <span class="num">
                            <a href="#" class="on">1</a>
                            <a href="#">2</a>
                            <a href="#">3</a>
                            <a href="#">4</a>
                            <a href="#">5</a>
                            <a href="#">6</a>
                            <a href="#">7</a>
                        </span>
                        <span class="next">
                            <a href="#">다음 ></a>
                        </span>
                    </div>
                </article>
            </section>
        </main>
        
        <button type="button" id="top">상단이동</button>
    </div>
</body>
</html>
<%@ include file = "../include/footer.jsp"%>
