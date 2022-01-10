<%--
  Created by IntelliJ IDEA.
  User: lequo
  Date: 07/01/2022
  Time: 10:33
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
    <link rel="icon" href="data:image/png;base64,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"
          type="image/x-icon" />

    <link rel="stylesheet" href="<c:url value='/template/web/css/base.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/web/css/main.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/grid.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/reponsive.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/font/themify-icons/themify-icons.css'/>">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <!-- AOS ANIMATION -->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

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
                    <button class="header__info-item-a" onclick="show()">Đăng Nhập</button>
                </li>
            </ul>
            <ul class="header__info-list">
                <li class="header__info-item">
                    <i class="ti-email"></i> info@gmail.com
                </li>
                <li class="header__info-item">
                    <i class="ti-mobile"></i> +84 1819289</li>
            </ul>
        </div>
        <nav class="header__navbar">
            <a href="${pageContext.request.contextPath}/trang-chu">
                <img src="./img/logo-dark.png" alt="" class="navbar__logo-img">
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
            <h1 class="about-img-name">Danh Mục</h1>
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

    <!-- CATALOG -->
    <div class="content">
        <div class="grid wide">
            <div class="buy ">
                <div class="select">
                    <select class="select-option">
                        <option disabled selected>ALL</option>
                        <option value="">Thiên Nhiên</option>
                        <option value="">Ấm Cúng</option>
                        <option value="">Studio</option>
                        <option value="">Sang Trọng</option>
                    </select>
                    <select class="select-option">
                        <option disabled selected>Tỉnh-Thành Phố</option>
                        <option value="">Hồ Chí Minh</option>
                        <option value="">Đà Lạt</option>
                        <option value="">Vũng Tàu</option>
                        <option value="">Nha Trang</option>
                        <option value="">Phú Quốc</option>
                        <option value="">Bình Định</option>

                    </select>
                    <!-- <div class="slider-bar">
                        <input type="range" min="0" max="1000" class="slider-bar-price">
                        <div>1000$</div>
                    </div> -->

                    <button>Tìm Kiếm</button>
                </div>
                <h1 class="buy-title"><span>Lựa Chọn</span> Yêu Thích</h1>
                <div class="row">
                    <!-- Item 1 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="${pageContext.request.contextPath}/chi-tiet">
                            <img src="./img/buy/buy-4.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#74b9ff">2809$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Alchemy by Alta</h5>
                                <h6>Phường 9 - Đà Lạt</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Tận hưởng những khu dân cư yên tĩnh, vị trí thuận tiện, không gian thoáng đẹp.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 2 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-5.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#00b894">2019$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Bayside Village Apartments</h5>
                                <h6>Nha Trang</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Mang đến cơ hội duy nhất để sống trong khung cảnh công viên quốc gia và tận hưởng những khu dân cư yên tĩnh, vị trí thuận tiện, không gian thoáng đẹp.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 3 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-6.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#e056fd">2809$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Phú Quốc</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Avalon tại Đảo Kim Cương nằm ở Q2.TP HCM cung cấp studio được thiết kế chu đáo</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 4 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-7.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#b33939">1905$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Alchemy by Alta</h5>
                                <h6>Phường 3 - Đà Lạt</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Mang đến cơ hội duy nhất để sống trong khung cảnh công viên quốc gia và tận hưởng những khu dân cư yên tĩnh, vị trí thuận tiện, không gian thoáng đẹp.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 5 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-8.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#130f40">1803$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Bayside Village Apartments</h5>
                                <h6>Nguyễn Xí - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Bao gồm các studio và căn hộ 1 và 2 phòng ngủ có thiết kế lấy cảm hứng từ đô thị mở rộng ra ngoài các bức tường của bạn và trong toàn bộ cộng đồng.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 6 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-9.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#f0932b">1111$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Ung Văn Khiêm - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Avalon tại Đảo Kim Cương nằm ở Q2.TP HCM cung cấp studio được thiết kế chu đáo</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 7 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-1.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#00d2d3">2707$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Alchemy by Alta</h5>
                                <h6>Đà Lạt</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Một tháng MIỄN PHÍ đối với các căn hộ được chọn trong thời gian giới hạn.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 8 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-2.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#c56cf0">2809$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Bayside Village Apartments</h5>
                                <h6>Bãi Sau - Vũng Tàu</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Bao gồm các studio và căn hộ 1 và 2 phòng ngủ có thiết kế lấy cảm hứng từ đô thị mở rộng ra ngoài các bức tường của bạn và trong toàn bộ cộng đồng.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 9 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-3.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#8395a7">2819$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thảo Điền - Quận 2</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Tận hưởng những khu dân cư yên tĩnh, vị trí thuận tiện, không gian thoáng đẹp và những tiện ích giải trí vượt trội.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 10 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-10.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#cd84f1">1803$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Alchemy by Alta</h5>
                                <h6>Bãi Trước - Vũng Tàu</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hướng nhìn ra Biển rất tuyệt vời</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 11 -->

                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-up" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-11.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#ff4d4d">2209$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Bayside Village Apartments</h5>
                                <h6>An Nhơn - Bình Định</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">4 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">bao gồm các studio và căn hộ 1 và 2 phòng ngủ có thiết kế lấy cảm hứng từ đô thị mở rộng ra ngoài các bức tường của bạn và trong toàn bộ cộng đồng.</p>
                            </div>
                        </a>
                    </div>
                    <!-- Item 12 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-12.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#3ae374">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Phạm Văn Đồng - Gò Vấp</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 13 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-13.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#00b894">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 14 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-14.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#d63031">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 15 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-15.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#a29bfe">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 16 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-16.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#3ae374">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 17 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-17.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#81ecec">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 18 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-18.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#cf6a87">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 19 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-19.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#f3a683">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 20 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-20.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#574b90">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>

                    <!-- Item 21 -->
                    <div class="col l-4 m-6 c-12 buy-list" data-aos="zoom-in-down" data-aos-duration="1000">
                        <a class="catalog-singer-link-a" href="./detail.html">
                            <img src="./img/buy/buy-21.jpg" alt="" class="buy-img">
                            <h6 class="buy-item-price" style="--h:#f7d794">2219$ / Ngày</h6>
                            <div class="buy-info-item">
                                <h5 class="buy-item-name">Avalon at Mission Bay</h5>
                                <h6>Thanh Đa - Bình Thạnh</h6>
                                <ul class="buy-item-list">
                                    <li class="list-room">100m2 </li>
                                    <li class="list-room">2 P.Ngủ </li>
                                    <li class="list-room">2 P.Tắm</li>
                                </ul>
                                <p class="buy-text">Hãy tận hưởng niềm vui của bạn từ một vị trí thuận lợi có thể dễ dàng tiếp cận tất cả những gì tốt nhất của khu South Beach sôi động của thành phố.</p>
                            </div>
                        </a>
                    </div>
                </div>
                <ul class="num-page">
                    <li class="num-page-item">
                        <a href=""><i class="ti-angle-left"></i></a>
                    </li>
                    <li class="num-page-item" style="background-color: var(--primary-color);">
                        <a href="">1</a>
                    </li>
                    <li class="num-page-item">
                        <a href="">2</a>
                    </li>
                    <li class="num-page-item">
                        <a href="">3</a>
                    </li>
                    <li class="num-page-item">
                        <a href="">...</a>
                    </li>
                    <li class="num-page-item">
                        <a href="">8</a>
                    </li>
                    <li class="num-page-item">
                        <a href=""><i class="ti-angle-right"></i></a>
                    </li>

                </ul>
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
                    <h3 class="footer__heading">BẢNG TIN</h3>
                    <ul class="footer-list">
                        <p class="footer__text2">Cập nhật những tin tức và sự kiện mới nhất của công ty. Nhập e-mail của bạn và đăng ký nhận</p>
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
<script src="assets/js/appfunction.js"></script>

</body>

</html>
