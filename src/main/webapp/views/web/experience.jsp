<%--
  Created by IntelliJ IDEA.
  User: lequo
  Date: 07/01/2022
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bất động sản</title>
    <link rel="icon"
          href="data:image/png;base64,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"
          type="image/x-icon"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">

    <link rel="stylesheet" href="<c:url value='/template/web/css/base.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/web/css/main.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/grid.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/reponsive.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/font/themify-icons/themify-icons.css'/>">

    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">

    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
</head>

<body>
<div class="modal" id="modal">
    <div class="form-box">
        <i id="close" onclick="hide()" class="login-colose-btn ti-close"></i>
        <div class="button-box">
            <div id="btn-login-modal"></div>
            <button type="button" class="toggle-btn" onclick="login()">Đăng Nhập</button>
            <button type="button" class="toggle-btn" onclick="register()">Đăng Kí</button>
        </div>
        <div class="social-icons">
            <img src="img/login-reg-img/fb.png" alt="">
            <img src="img/login-reg-img/gp.png" alt="">
            <img src="img/login-reg-img/tw.png" alt="">
        </div>
        <form id="login" class="input-group" action="">
            <input type="text" class="input-field" placeholder="Tài Khoản" required>
            <input type="password" class="input-field" placeholder="Mật Khẩu" required>
            <input type="checkbox" class="check-box"><span class="checkbox-remember">Nhớ mật khẩu</span>
            <button type="submit" class="submit-btn">Đăng Nhập</button>
        </form>
        <form id="register" class="input-group" action="">
            <input type="text" class="input-field" placeholder="Tài Khoản" required>
            <input type="password" class="input-field" placeholder="Mật Khẩu" required>
            <input type="password" class="input-field" placeholder="Nhập Lại Mật Khẩu" required>
            <input type="checkbox" class="check-box"><span class="checkbox-remember">Tôi đồng ý với các Điều khoản & Điều kiện</span>
            <button type="submit" class="submit-btn">Đăng Kí</button>
        </form>
    </div>
</div>

<div class="root">
    <div class="header">

        <!-- NÚT TRỞ LẠI ĐẦU TRANG -->
        <button id="myBtn" title="Lên đầu trang"><i class="ti-arrow-up"></i></button>


        <!-- HEADER -->
        <div class="header__info">
            <ul class="header__info-list">
                <li class="header__info-item">
                    <button href="" class="header__info-item-a" onclick="show()">Đăng Nhập</button>
                </li>
            </ul>
            <ul class="header__info-list">
                <li class="header__info-item">
                    <i class="ti-email"></i>
                    info@gmail.com
                </li>
                <li class="header__info-item">
                    <i class="ti-mobile"></i>
                    +84 1819289
                </li>
            </ul>
        </div>
        <nav class="header__navbar">
            <a href="${pageContext.request.contextPath}/trang-chu">
                <img src="${pageContext.request.contextPath}/image/basic/logo/logo.png" alt="" class="navbar__logo-img">
            </a>
            <ul class="navbar-list">
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/trang-chu" class="navbar-item-a">Trang Chủ</a>
                </li>
                <li class="navbar-item">
                    <a href="<c:url value='/danh-muc'/>" class="navbar-item-a">DANH MỤC</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/trai-nghiem" class="navbar-item-a">TRẢI NGHIỆM</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/dich-vu" class="navbar-item-a">Dịch vụ</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/chung-toi" class="navbar-item-a">Chúng tôi</a>
                </li>
                <li class="navbar-item">
                    <a href="${pageContext.request.contextPath}/lien-he" class="navbar-item-a">Liên hệ</a>
                </li>
            </ul>
        </nav>

        <!-- REPONSIVE -->
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
                    <a href="${pageContext.request.contextPath}/trang-chu" class="navbar-item-a-mobile"><i class="fas fa-home"></i> Trang Chủ</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/danh-muc" class="navbar-item-a-mobile"><i class="fas fa-laptop-house"></i> Danh Mục
                        <span>739</span></a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/trai-nghiem" class="navbar-item-a-mobile"><i class="fas fa-running"></i> Trải
                        Nghiệm<span>127</span></a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/dich-vu" class="navbar-item-a-mobile"><i class="far fa-handshake"></i>Dịch vụ</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/chung-toi" class="navbar-item-a-mobile"><i class="fas fa-users"></i>Chúng tôi</a>
                </li>
                <li class="navbar-item-mobile">
                    <a href="${pageContext.request.contextPath}/lien-he" class="navbar-item-a-mobile"><i class="fas fa-phone-alt"></i> Liên hệ</a>
                </li>
                <li class="navbar-item-mobile">
                    <button class="header__info-item-a navbar-item-a-mobile"  onclick="show()"><i
                            class="fas fa-sign-in-alt" style="display: flex;align-items: center"></i>Đăng Nhập
                    </button>
                </li>
            </ul>
        </div>
    </div>


    <div class="about">
        <div class="about-img">
            <h1 class="about-img-name">Trải Nghiệm</h1>
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
                <div class="about-title-link"><a href="./index.html">Trang Chủ</a> / <span>Danh Mục</span></div>

            </div>
        </div>
    </div>

    <!-- Experience -->
    <div class="content">
        <div class="grid wide">
            <div class="experience ">
                <h1 class="experience-title"><span>Trải nghiệm</span> gần bạn</h1>
                <div class="row">
                    <!-- Item 1 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex1"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.86</p>
                                        <p class="text-2">(44)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Nhiếp ảnh gia cá nhân của bạn tại Hà Nội</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 2 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex2"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.66</p>
                                        <p class="text-2">(28)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Hanoi's urban art galleries&best Pho</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 3 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex3"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.66</p>
                                        <p class="text-2">(28)</p>
                                    </div>
                                </div>
                                <p class="experience-text">HaLong Bay One Day Tour From Hanoi</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 4 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex4"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.66</p>
                                        <p class="text-2">(28)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Chuyến đi đến những khu vực hẻo lánh nhất của Hà Giang</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 5 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex5"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.82</p>
                                        <p class="text-2">(17)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Tonkin Adventure - Hidden Hanoi with Local</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 6 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex6"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.95</p>
                                        <p class="text-2">(21)</p>
                                    </div>
                                </div>
                                <p class="experience-text">The Famous Ha Giang Loop Adventure</p>
                                <div class="experience-price">
                                    >
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 7 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex7"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">5.0</p>
                                        <p class="text-2">(37)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Buổi chụp hình đêm tại Hà Nội</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 8 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex8"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.99</p>
                                        <p class="text-2">(68)</p>
                                    </div>
                                </div>
                                <p class="experience-text">UNIQUE LOCAL BEER ADVENTURER</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 9 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex9"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.97</p>
                                        <p class="text-2">(523)</p>
                                    </div>
                                </div>
                                <p class="experience-text">HanoiSoul-Street Food With Local Guide</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 10 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex10"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.94</p>
                                        <p class="text-2">(36)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Học chụp ảnh với máy ảnh phim tại Hà Nội</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 11 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex11"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.89</p>
                                        <p class="text-2">(57)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Biking & Foodie Tour around Old Quarter</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 12 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex12"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.96</p>
                                        <p class="text-2">(47)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Hanoi Street Food Tour with Real Foodie</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 13 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex13"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.86</p>
                                        <p class="text-2">(28)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Street Foodtour with Expert Tourguide</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 14 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex14"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.80</p>
                                        <p class="text-2">(20)</p>
                                    </div>
                                </div>
                                <p class="experience-text">FOOD WALKING TOUR THROUGH BACK ALLEYS</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 15 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex15"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.94</p>
                                        <p class="text-2">(16)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Touching Hanoi - veg/vegan food tour</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 16 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex16"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.81</p>
                                        <p class="text-2">(75)</p>
                                    </div>
                                </div>
                                <p class="experience-text">ULTIMATE STREET FOOD & HIDDEN MUSIC</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 17 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex17"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.34</p>
                                        <p class="text-2">(29)</p>
                                    </div>
                                </div>
                                <p class="experience-text">DragonSails Luxury Halong Day Trip</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 18 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex18"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <p class="experience-text">Khám phá sáng sớm Hà Nội bằng xe máy</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 19 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex19"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.45</p>
                                        <p class="text-2">(31)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Hoa Lu- Mua Cave-Tam Coc Luxury Trip</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 20 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex20"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.45</p>
                                        <p class="text-2">(20)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Bai Dinh Pagoda- Trang An Boat Cave Tour</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 21 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex21"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.92</p>
                                        <p class="text-2">(38)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Ultimate Street Tour on a Motorbike</p>
                                <div class="experience-price">
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 22 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex22"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">5.0</p>
                                        <p class="text-2">(2)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Hanoi's Vegan Culinary Treasures</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 23 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex23"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.69</p>
                                        <p class="text-2">(13)</p>
                                    </div>
                                </div>
                                <p class="experience-text">French culture & Maison Centrale</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- Item 24 -->
                    <div class="col l-2 m-4 c-6 experience-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="experience-singer-link-a" href="">
                            <div class="experience-img-slider slider-ex24"></div>
                            <i class="fas fa-heart"></i>
                            <div class="experience-info-item">
                                <div class="experience-evaluate">
                                    <i class="fas fa-star star2"></i>
                                    <div class="text">
                                        <p class="text-1">4.80</p>
                                        <p class="text-2">(5)</p>
                                    </div>
                                </div>
                                <p class="experience-text">Street Food Tour Eating till Surrendered</p>
                                <div class="experience-price">

                                </div>
                            </div>
                        </a>
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
                    <h3 class="footer__heading">CHĂM SÓC KHÁCH HÀNG</h3>
                    <ul class="footer-list">
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Trung Tâm Trợ Giúp</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Hướng Dẫn Mua Hàng</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Hoàn Tiền</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Chính Sách Bảo Hành</a>
                        </li>
                    </ul>
                </div>
                <div class="col l-3 m-6 c-6">
                    <h3 class="footer__heading">THANH TOÁN</h3>
                    <ul class="footer-list">
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Giới Thiệu</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Tuyển Dụng</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Người Bán</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">Sale</a>
                        </li>
                    </ul>
                </div>
                <div class="col l-3 m-6 c-6">
                    <h3 class="footer__heading">THEO DÕI CHÚNG TÔI TRÊN</h3>
                    <ul class="footer-list">
                        <li class="footer-item">
                            <a href="" class="footer-item__link">
                                <i class="footer-item__icon ti-facebook"></i>
                                Facebook</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">
                                <i class="footer-item__icon ti-instagram"></i>
                                Instagram</a>
                        </li>
                        <li class="footer-item">
                            <a href="" class="footer-item__link">
                                <i class="footer-item__icon ti-linkedin"></i>
                                LinkedIn</a>
                        </li>
                    </ul>
                </div>
                <div class="col l-3 m-6 c-6">
                    <h3 class="footer__heading">BẢNG TIN</h3>
                    <ul class="footer-list">
                        <p class="footer__text2">Cập nhật những tin tức và sự kiện mới nhất của công ty. Nhập e-mail của
                            bạn và đăng ký nhận</p>
                        <div class="footer-li">
                            <input type="email" class="footer__input contact-input" placeholder="Email" required>
                            <button class="footer-btn">Đăng Kí</button>
                        </div>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer__bottom">
            <div class="grid">

                <p class="footer__text">Đại Học Nông Lâm TP.HCM</p>
                <p class="footer__text">Lập Trình Web: Lê Quốc Sơn Giang - Trần Đình Danh - Phạm Công Danh</p>

            </div>
        </div>
    </footer>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
    AOS.init();
</script>
<script src="<c:url value='/template/web/js/appfunction.js' />"></script>
</body>

</html>

