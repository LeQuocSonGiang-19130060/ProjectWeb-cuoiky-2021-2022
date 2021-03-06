<%--
  Created by IntelliJ IDEA.
  User: lequo
  Date: 07/01/2022
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomeStay</title>

    <link rel="icon"
          href="data:image/png;base64,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"
          type="image/x-icon"/>
    <link rel="stylesheet" href="<c:url value='/template/web/css/base.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/web/css/main.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/grid.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/reponsive.css'/>">

    <link rel="stylesheet" href="<c:url value='/template/web/css/cssforbookroom.css'/>">

    <link rel="stylesheet" href="<c:url value='/template/font/themify-icons/themify-icons.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">

    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">

</head>

<body>
<div class="modal" id="modal">
    <div class="form-box">
        <i id="close" onclick="hide()" class="login-colose-btn ti-close"></i>
        <div class="button-box">
            <div id="btn-login-modal"></div>
            <button type="button" class="toggle-btn" onclick="login()">????ng Nh????p</button>
            <button type="button" class="toggle-btn" onclick="register()">????ng Ki??</button>
        </div>
        <div class="social-icons">
            <img src="img/login-reg-img/fb.png" alt="">
            <img src="img/login-reg-img/gp.png" alt="">
            <img src="img/login-reg-img/tw.png" alt="">
        </div>
        <form id="login" class="input-group" action="">
            <input type="text" class="input-field" placeholder="Ta??i Khoa??n" required>
            <input type="password" class="input-field" placeholder="M????t Kh????u" required>
            <input type="checkbox" class="check-box"><span class="checkbox-remember">Nh??? m???t kh???u</span>
            <button type="submit" class="submit-btn">????ng Nh????p</button>
        </form>
        <form id="register" class="input-group" action="">
            <input type="text" class="input-field" placeholder="Ta??i Khoa??n" required>
            <input type="password" class="input-field" placeholder="M????t Kh????u" required>
            <input type="password" class="input-field" placeholder="Nh????p La??i M????t Kh????u" required>
            <input type="checkbox" class="check-box"><span class="checkbox-remember">T??i ?????ng ?? v???i c??c ??i???u kho???n & ??i???u ki???n</span>
            <button type="submit" class="submit-btn">????ng Ki??</button>
        </form>
    </div>
</div>
<div class="root">
    <div class="header">

        <!-- NU??T TR???? LA??I ??????U TRANG -->
        <button id="myBtn" title="L??n ?????u trang"><i class="ti-arrow-up"></i></button>


        <!-- HEADER -->
        <!-- <div class="grid">      -->
        <div class="header__info">
            <ul class="header__info-list">
                <li class="header__info-item">
                    <button class="header__info-item-a" onclick="show()">????ng Nh????p</button>
                </li>
            </ul>
            <ul class="header__info-list">
                <li class="header__info-item">
                    <i class="ti-email"></i> info@gmail.com
                </li>
                <li class="header__info-item">
                    <i class="ti-mobile"></i> +84 1819289
                </li>
            </ul>
        </div>
        <nav class="header__navbar">
            <a href="${pageContext.request.contextPath}/trang-chu">
                <img src="./img/logo-dark.png" alt="" class="navbar__logo-img">
            </a>
            <ul class="navbar-list">
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/trang-chu" class="navbar-item-a">Trang Chu??</a>
                </li>
                <li class="navbar-item">
                    <a href="<c:url value='/danh-muc'/>" class="navbar-item-a">DANH MU??C</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/trai-nghiem" class="navbar-item-a">TR???I NGHI???M</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/dich-vu" class="navbar-item-a">Di??ch vu??</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/chung-toi" class="navbar-item-a">Chu??ng t??i</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/lien-he" class="navbar-item-a">Li??n h????</a>
                </li>
            </ul>
        </nav>
        <!-- REPONSIV -->
        <label for="navbar-checked" class="navbar-btn" id="mobile-menu-btn">
            <i class="ti-view-list"></i>
        </label>
        <a href="${pageContext.request.contextPath}/trang-chu">
            <img src="./img/logo-dark.png" alt="" class="navbar__logo-img2">
        </a>
        <input type="checkbox" id="navbar-checked" hidden>
        <label for="navbar-checked" class="navbar-mobile-over"></label>
        <div class="navbar-list-mobile">
            <label for="navbar-checked" class="fas fa-times icon-close"></label>
            <ul>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/trang-chu" class="navbar-item-a-mobile"><i class="fas fa-home"></i> Trang Chu??</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/danh-muc" class="navbar-item-a-mobile"><i class="fas fa-laptop-house"></i> Danh Mu??c
                        <span>739</span></a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/trai-nghiem" class="navbar-item-a-mobile"><i class="fas fa-running"></i> Tr???i
                        Nghi???m<span>127</span></a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/dich-vu" class="navbar-item-a-mobile"><i class="far fa-handshake"></i>Di??ch vu??</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/chung-toi" class="navbar-item-a-mobile"><i class="fas fa-users"></i>Chu??ng t??i</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/lien-he" class="navbar-item-a-mobile"><i class="fas fa-phone-alt"></i> Li??n h????</a>
                </li>
                <li class="navbar-item-mobile">
                    <button class="header__info-item-a navbar-item-a-mobile"  onclick="show()"><i
                            class="fas fa-sign-in-alt" style="display: flex;align-items: center"></i>????ng Nh????p
                    </button>
                </li>
            </ul>
        </div>

        <!-- </div> -->
    </div>


    <div class="about">
        <div class="about-img">
            <h1 class="about-img-name">Chi Ti????t</h1>
            <div class="contact-test">
                <div class="layout-contact-wrapper">
                    <div class="layout-contact-btn-info">
                        <div class="layout-contact-info-icon"><i class="ti-facebook"></i></div>
                        <span>FaceBook</span>
                    </div>
                    <div class="layout-contact-btn-info">
                        <div class="layout-contact-info-icon"><i class="ti-twitter"></i></div>
                        <span>Twitter</span>
                    </div>
                    <div class="layout-contact-btn-info">
                        <div class="layout-contact-info-icon"><i class="ti-instagram"></i></div>
                        <span>Instagram</span>
                    </div>
                    <div class="layout-contact-btn-info">
                        <div class="layout-contact-info-icon"><i class="ti-github"></i></div>
                        <span>GitHub</span>
                    </div>
                    <div class="layout-contact-btn-info">
                        <div class="layout-contact-info-icon"><i class="ti-youtube"></i></div>
                        <span>Youtube</span>
                    </div>
                </div>
                <div class="about-title-link"><a href="./index.html">Trang Chu??</a> / <span>Chi Ti????t</span></div>
            </div>
        </div>
    </div>

    <!-- CATALOG -->

    <div class="grid wide">
        <div class="detail">
            <div class="detail-info">
                <h1>An Nhi??n / 928K - Nga??y</h1>
                <div class="detail-info-list">
                    <i class="fas fa-star">4.8</i>
                    <span> (19 ??a??nh Gia??)</span>
                    <span>Vu??ng Ta??u</span>
                    <span>100M??, 4 Ng??????i, 2 Ph??ng Ng???, 2 Gi?????ng, 1 Ph??ng T???m</span>
                </div>
            </div>
            <!-- Slideshow container -->
            <div class="slideshow-container">
                <!-- Full-width images with number and caption text -->
                <div class="mySlides fade" style="display: block;">
                    <img src="./img/buy/buy-4.jpg" alt="">
                </div>
                <div class="mySlides fade">
                    <img src="./img/buy/buy-item.jpg" alt="">
                </div>

                <div class="mySlides fade">
                    <img src="./img/buy/buy-25.jpg" alt="">
                </div>

                <div class="mySlides fade">
                    <img src="./img/buy/buy-item3.jpg" alt="">
                </div>
                <!-- Next and previous buttons -->
                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>
            </div>
            <div style="text-align:center">
                <span class="dot" onclick="currentSlide(1)"></span>
                <span class="dot" onclick="currentSlide(2)"></span>
                <span class="dot" onclick="currentSlide(3)"></span>
                <span class="dot" onclick="currentSlide(4)"></span>
            </div>
            <br>
            <!-- The dots/circles -->

            <div class="grid wide">
                <div class="row">
                    <div class="house-detail col l-7">

                        <div class="house-info">
                            <h4><i class="ti-home"></i> Toa??n B???? Nha??</h4>
                            <span>Ba??n se?? co?? 1 n??i ???? thoa??i ma??i</span>
                        </div>
                        <div class="house-info">
                            <h4><i class="ti-layout-tab"></i> V??? sinh t??ng c?????ng</h4>
                            <span>Ch??? nh?? n??y ???? cam k???t th???c hi???n quy tr??nh v??? sinh t??ng c?????ng 5 b?????c c???a Chu??ng t??i</span>
                        </div>
                        <div class="house-info">
                            <h4><i class="ti-mobile"></i> T??? nh???n ph??ng</h4>
                            <span>B???n c?? th??? g???p nh??n vi??n tr???c c???a ????? nh???n ph??ng.</span>
                        </div>
                        <div class="house-info">
                            <h4><i class="ti-check-box"></i> H???y mi???n ph?? tr?????c 1 Tu????n</h4>
                        </div>
                        <h1>N??I NA??Y CO?? NH????NG GI?? CHO BA??N</h1>
                        <div class="house-detail2">
                            <div class="house-info house-info2">
                                <p><i class="ti-thought "></i> H?????ng nh??n ra v???nh</p>
                            </div>
                            <div class="house-info house-info2">
                                <p><i class="ti-car"></i> Ch??? ????? xe mi???n ph?? t???i n??i ???</p>
                            </div>
                            <div class="house-info house-info2">
                                <p><i class="ti-star"></i> S??n hi??n ho???c ban c??ng ri??ng</p>
                            </div>
                            <div class="house-info house-info2">
                                <p><i class="ti-pin2"></i> Cho phe??p thu?? c??ng</p>
                            </div>
                            <div class="house-info house-info2">
                                <p><i class="ti-key"></i> T??? nh???n ph??ng</p>
                            </div>
                            <div class="house-info house-info2">
                                <p><i class="ti-car"></i> M??y ph??t hi???n kh?? CO </p>
                            </div>
                        </div>
                    </div>
                    <!-- ??????T PHO??NG -->
                    <div class="col l-5 m-12 c-12">

                        <div id="sg-book-room">
                            <div class="book-room-header">
                                <div class="book-room-header-price">
                                    <span>$28</span> / ????m
                                </div>
                                <div class="book-room-assess">
                                    <i class="fas fa-star" style="color: #ff385c ;"></i>
                                    <h3>4,78</h3>
                                    <p>(183 ????nh gi??)</p>
                                </div>

                            </div>
                            <div class="book-room">
                                <div class="book-room-main">
                                    <div class="book-room-calendar">
                                        <div class="book-room-calendar-title">
                                            <div class="book-room-checkin">
                                                <div class="book-room-title">NH???N PH??NG</div>
                                                <div class="book-room-detail" id="checkin-title">Th??m ng??y</div>
                                            </div>
                                            <div class="book-room-checkout">
                                                <div class="book-room-title">TR??? PH??NG</div>
                                                <div class="book-room-detail" id="checkout-title">Th??m ng??y</div>
                                            </div>
                                        </div>
                                        <div class="book-room-calendar">
                                            <div id="sg-control" class="light" style="z-index: 1;">
                                                <div class="calendar">
                                                    <div class="calendar-header">
                                                        <span class="month-picker" id="month-picker">February</span>
                                                        <div class="year-picker">
                                                                <span class="year-change" id="prev-year">
                                                                    <pre></pre>
                                                                </span>
                                                            <span class="year">2001</span>
                                                            <span class="year-change" id="next-year">
                                                                    <pre>></pre>
                                                                </span>
                                                        </div>
                                                    </div>

                                                    <div class="calendar-body">
                                                        <div class="calendar-week-day">
                                                            <div>CN</div>
                                                            <div>T2</div>
                                                            <div>T3</div>
                                                            <div>T4</div>
                                                            <div>T5</div>
                                                            <div>T6</div>
                                                            <div>T7</div>
                                                        </div>
                                                        <div class="calendar-days"></div>
                                                    </div>
                                                    <div class="calendar-footer">
                                                        <h3>X??a ng??y</h3>
                                                        <button>????ng</button>
                                                    </div>
                                                    <div class="month-list"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="customer">
                                        <div class="s">
                                            <div class="customer-select">
                                                <div class="book-room-title">KH??CH</div>
                                                <div class="book-room-detail">1 ng?????i</div>
                                            </div>
                                            <i class="fas fa-chevron-down" style="margin-right:15px;"></i>
                                        </div>
                                        <div class="customer-order">
                                            <div class="customer-order-main">
                                                <div id="order-adults" class="order">
                                                    <div class="order-title">
                                                        <h3>Ng?????i l???n</h3>
                                                        <p>T??? 13 tu???i tr??? l??n</p>
                                                    </div>
                                                    <div class="order-button">
                                                        <h3 class="order-button-ed order-button-ed- order-button-ed-disable">
                                                            -</h3>
                                                        <h3 class="order-button-number">1</h3>
                                                        <h3 class="order-button-ed order-button-ed-- order-button-ed-enable">
                                                            +</h3>
                                                    </div>
                                                </div>
                                                <div id="order-children" class="order">
                                                    <div class="order-title">
                                                        <h3>Tr??? em</h3>
                                                        <p>????? tu???i 2 - 12</p>
                                                    </div>
                                                    <div class="order-button">
                                                        <h3 class="order-button-ed order-button-ed- order-button-ed-disable">
                                                            -</h3>
                                                        <h3 class="order-button-number">0</h3>
                                                        <h3 class="order-button-ed order-button-ed-- order-button-ed-enable">
                                                            +</h3>
                                                    </div>
                                                </div>
                                                <div id="order_babys" class="order">
                                                    <div class="order-title">
                                                        <h3>Em b??</h3>
                                                        <p>D?????i 2 tu???i</p>
                                                    </div>
                                                    <div class="order-button">
                                                        <h3 class="order-button-ed order-button-ed- order-button-ed-disable">
                                                            -</h3>
                                                        <h3 class="order-button-number">0</h3>
                                                        <h3 class="order-button-ed order-button-ed-- order-button-ed-disable">
                                                            +</h3>
                                                    </div>
                                                </div>
                                                <div id="order-babys" class="order">
                                                    <div class="order-title">
                                                        <h3>Th?? c??ng</h3>
                                                        <p></p>
                                                    </div>
                                                    <div class="order-button">
                                                        <h3 class="order-button-ed order-button-ed- order-button-ed-disable">
                                                            -</h3>
                                                        <h3 class="order-button-number">0</h3>
                                                        <h3 class="order-button-ed order-button-ed-- order-button-ed-disable">
                                                            +</h3>
                                                    </div>
                                                </div>
                                                <p>Ch??? ??? n??y cho ph??p t???i ??a 2 kh??ch, kh??ng t??nh em b??. Kh??ng ???????c ph??p
                                                    mang theo th?? c??ng.</p>
                                            </div>
                                            <div class="customer-footer">
                                                <button>ok</button>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="infoDetailRoom">
                                    <div class="priceOnTime infoDetail"></div>
                                    <div class="service-charge infoDetail"></div>
                                    <div class="sale infoDetail"></div>
                                </div>
                            </div>
                            <div class="book-room-submit">
                                <button type="button" class="book-room-submit-btn">Ki???m tra t??nh tr???ng c??n ph??ng
                                </button>
                            </div>

                        </div>


                    </div>
                </div>
            </div>
            <div class="grid wide detail-comment">
                <h1>??A??NH GIA?? <i class="fas fa-star">4.8</i></h1>
                <div class="row">
                    <div class="col c-12 m-12 l-6 about-company-comment-content">
                        <div>
                            <img src="./img/founder/user (1).jpg" alt="" class="comment-content-img">
                        </div>
                        <div class="comment-content-info">
                            <p class="comment-content-info-text">
                                ????y th????t s???? la?? 1 n??i tuy????t v????i ?????? ??????n. No?? ??em cho t??i ca??m gia??c bi??nh y??n va??
                                thoa??i ma??i.
                                R????t thi??ch h????p ?????? tra??i nghi????m 1 n??i tuy????t v????i nh?? th???? na??y</p>
                            <h4 class="comment-content-info-name">-Lisa Pha??m</h4>
                        </div>
                    </div>
                    <div class="col c-12 m-12 l-6 about-company-comment-content">
                        <div>
                            <img src="./img/founder/user (2).jpg" alt="" class="comment-content-img">
                        </div>
                        <div class="comment-content-info">
                            <p class="comment-content-info-text">T??i ch??? mu???n c???m ??n v?? s??? gi??p ????? c???a b???n. T??i r???t h??i
                                l??ng v?? bi???t ??n. h??y lu??n l??m t???t nh?? v???y nh??! Trang web c???a b???n cung c???p s??? h??? tr??? t???t
                                nh???t m?? t??i t???ng g???p.</p>
                            <h4 class="comment-content-info-name">-Nicholas Lane</h4>
                        </div>
                    </div>
                    <div class="col c-12 m-12 l-6 about-company-comment-content">
                        <div>
                            <img src="./img/founder/user (5).jpg" alt="" class="comment-content-img">
                        </div>
                        <div class="comment-content-info">
                            <p class="comment-content-info-text">C???m ??n b???n r???t nhi???u v?? ph???n h???i nhanh ch??ng c???a b???n.
                                Kh??ng nghi ng??? g?? n???a, ????y la?? 1 trong nh????ng ??i??a ??i????m ??e??p nh????t t??i t????ng ghe?? qua.
                                I love You 3000</p>
                            <h4 class="comment-content-info-name">-An Nhi??n</h4>
                        </div>
                    </div>
                    <div class="col c-12 m-12 l-6 about-company-comment-content">
                        <div>
                            <img src="./img/founder/user (4).jpg" alt="" class="comment-content-img">
                        </div>
                        <div class="comment-content-info">
                            <p class="comment-content-info-text">T??i ch??? mu???n n??i l???i c???m ??n v?? d???ch v??? nhanh ch??ng v??
                                hi???u qu??? c???a b???n, v?? ?????i ng?? nh??n vi??n h??? tr??? th??n thi???n v?? chuy??n nghi???p c???a b???n! T??i
                                r????t thoa??i ma??i va?? ha??nh phu??c</p>
                            <h4 class="comment-content-info-name">-Ha?? Di</h4>
                        </div>
                    </div>
                </div>
                <div class="buy">
                    <h1 class="buy-title" data-aos="zoom-in-up">Ca??c <span>L????a Cho??n</span> Kha??c</h1>
                    <div class="row">
                        <!-- Item 1 -->
                        <div class="col l-3 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                            <a class="catalog-singer-link-a" href="./detail.html">
                                <img src="./img/buy/buy-22.jpg" alt="" class="buy-img1">
                                <h6 class="buy-item-price" style="--h:#D980FA">591k / Nga??y</h6>
                                <div class="buy-info-item">
                                    <h5 class="buy-item-name">M??y HomeStay</h5>
                                    <h6>Ph??????ng 9 - ??a?? La??t</h6>

                                    <ul class="buy-item-list">
                                        <li class="list-room">220m2</li>
                                        <li class="list-room">4 P.Ngu??</li>
                                        <li class="list-room">2 P.T????m</li>
                                    </ul>
                                    <p class="buy-text">M??y HomeStay ??? homestay ???????c go??i l?? ???ng??i nh?? tr??n m??y??? b???i
                                        kh??ng gian ???????c bao ph??? b???i m??u s??n tr???ng, nh???ng v???t d???ng d??cor b???ng m??u tr???ng
                                        tinh t??? v?? h??i h??a.</p>
                                </div>
                            </a>
                        </div>
                        <!-- Item 2 -->

                        <div class="col l-3 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                            <a class="catalog-singer-link-a" href="./detail.html">
                                <img src="./img/buy/buy-23.jpg" alt="" class="buy-img1">
                                <h6 class="buy-item-price" style="--h:#fab1a0">922k / Nga??y</h6>

                                <div class="buy-info-item">
                                    <h5 class="buy-item-name">FLy HomeStay</h5>
                                    <h6>Ba??i Sau - Vu??ng Ta??u</h6>
                                    <ul class="buy-item-list">
                                        <li class="list-room">100m2</li>
                                        <li class="list-room">4 P.Ngu??</li>
                                        <li class="list-room">2 P.T????m</li>
                                    </ul>
                                    <p class="buy-text">Ng??i nh?? mang gam m??u tr???m c???a g??? c??ng v???i l???i thi???t k??? tinh t???
                                        mang l???i cho b???n c???m gi??c thanh b??nh, nh???ng chi???c ????n l???ng ch??m t???o c???m gi??c ????
                                        m?? huy???n ???o.</p>
                                </div>
                            </a>
                        </div>
                        <!-- Item 3 -->

                        <div class="col l-3 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                            <a class="catalog-singer-link-a" href="./detail.html">
                                <img src="./img/buy/buy-13.jpg" alt="" class="buy-img1">
                                <h6 class="buy-item-price" style="--h:#f0932b">591k / Nga??y</h6>

                                <div class="buy-info-item">
                                    <h5 class="buy-item-name">L??u L??u HomeStay</h5>
                                    <h6>Phu?? Qu????c</h6>
                                    <ul class="buy-item-list">
                                        <li class="list-room">100m2</li>
                                        <li class="list-room">2 P.Ngu??</li>
                                        <li class="list-room">2 P.T????m</li>
                                    </ul>
                                    <p class="buy-text">?????c bi???t, ????y l?? HomeStay duy nh???t c?? thi???t k??? gi?????ng Dorm ????i
                                        ?????c nh???t v?? nh???, ph?? h???p v???i c??c b???n tr???, nh??m b???n ph?????t ho???c ??i tr??ng m???t.</p>
                                </div>
                            </a>
                        </div>
                        <div class="col l-3 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                            <a class="catalog-singer-link-a" href="./detail.html">
                                <img src="./img/buy/buy-12.jpg" alt="" class="buy-img1">
                                <h6 class="buy-item-price" style="--h:#badc58">280k / Nga??y</h6>
                                <div class="buy-info-item">
                                    <h5 class="buy-item-name">Pink HomeStay</h5>
                                    <h6>Quy Nh??n</h6>
                                    <ul class="buy-item-list">
                                        <li class="list-room">300m2</li>
                                        <li class="list-room">4 P.Ngu??</li>
                                        <li class="list-room">2 P.T????m</li>
                                    </ul>
                                    <p class="buy-text">Pink la?? HomeStay r????t ??????c bi????t, c??n nh?? g??? b??n m???nh v?????n nh???,
                                        m???i th??? ?????u t???o cho ta c???m gi??c an nhi??n v?? b??nh y??n v?? c??ng.</p>
                                </div>
                            </a>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
</div>


<!-- FOOTER -->
<footer class="footer">
    <div class="grid wide">
        <div class="row">
            <div class="col l-3 m-6 c-6">
                <h3 class="footer__heading">CH??M S??C KH??CH H??NG</h3>
                <ul class="footer-list">
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Trung T??m Tr??? Gi??p</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">H?????ng D???n Mua H??ng</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Ho??n Ti???n</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Ch??nh S??ch B???o H??nh</a>
                    </li>
                </ul>
            </div>
            <div class="col l-3 m-6 c-6">
                <h3 class="footer__heading">THANH TO??N</h3>
                <ul class="footer-list">
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Gi???i Thi???u</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Tuy???n D???ng</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Ng?????i B??n</a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">Sale</a>
                    </li>
                </ul>
            </div>
            <div class="col l-3 m-6 c-6">
                <h3 class="footer__heading">THEO D??I CH??NG T??I TR??N</h3>
                <ul class="footer-list">
                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon ti-facebook"></i> Facebook
                        </a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon ti-instagram"></i> Instagram
                        </a>
                    </li>
                    <li class="footer-item">
                        <a href="" class="footer-item__link">
                            <i class="footer-item__icon ti-linkedin"></i> LinkedIn
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col l-3 m-6 c-6">
                <h3 class="footer__heading">BA??NG TIN</h3>
                <ul class="footer-list">
                    <p class="footer__text2">C???p nh???t nh???ng tin t???c v?? s??? ki???n m???i nh???t c???a c??ng ty. Nh???p e-mail c???a
                        b???n v?? ????ng k?? nh???n</p>
                    <div class="footer-li">
                        <input type="email" class="footer__input contact-input" placeholder="Email" required>
                        <button class="footer-btn">????ng Ki??</button>
                    </div>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer__bottom">
        <div class="grid">

            <p class="footer__text">??a??i Ho??c N??ng L??m TP.HCM</p>
            <p class="footer__text">L????p Tri??nh Web: L?? Qu????c S??n Giang - Tr????n ??i??nh Danh - Pha??m C??ng Danh</p>

        </div>
    </div>
</footer>


</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $(".navbar-btn").click(function () {
            $(".header__navbar-mobile").show();
        });
        $(".ti-close").click(function () {
            $(".header__navbar-mobile").hide();
        });
    });

</script>

<script src="<c:url value='/template/web/js/appfunction.js' />">showSlides();</script>
<script src="<c:url value='/template/web/js/bookroom.js' />"></script>
</body>
</html>
