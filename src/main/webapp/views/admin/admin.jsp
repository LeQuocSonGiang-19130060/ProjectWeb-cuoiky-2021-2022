<%--
  Created by IntelliJ IDEA.
  User: lequo
  Date: 07/01/2022
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link rel="icon" href="data:image/png;base64,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" type="image/x-icon" />
    <link rel="stylesheet" href="./assets/css/admin.css">
    <link rel="stylesheet" href="./assets/css/main.css">
    <link rel="stylesheet" href="./assets/css/grid.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./font/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
</head>
<body>
<!-- NAVBAR -->
<div class="side-bar">
    <div class="logo">
        <img src="./img/logo-dark.png" alt="">
    </div>
    <div class="admin-info">
        <img src="./img/founder/user (1).jpg" alt="">
        <h3>ADMIN</h3>
        <div class="admin-info-icon">
            <i class="ti-user"></i>
            <i class="ti-email"></i>
            <i class="ti-github"></i>
            <i class="ti-facebook"></i>
        </div>
    </div>
    <ul class="nav-link">
        <li>
            <a href="#">
                <i class="ti-layout-media-overlay"><span>Qua??n Li??</span></i>
            </a>
        </li>
        <li>
            <a href="#booking">
                <i class="ti-direction-alt"><span>??????t Ch????</span></i>
            </a>
        </li>
        <li>
            <a href="#user">
                <i class="ti-user"><span>Ng??????i Du??ng</span></i>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="ti-comment"><span>T????ng Ta??c</span></i>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="ti-shift-left"><span>????ng Xu????t</span></i>
            </a>
        </li>

    </ul>
</div>


<!-- HOME CONTENT -->
<div class="home-content" >
    <nav>
        <div class="side-bar-button">
            <i class="ti-layout-menu-v side-btn"></i>
        </div>
        <div class="search-admin">
            <input type="text" placeholder="Ti??m Ki????m..." name="" id="">
            <i class="ti-search"></i>
        </div>
        <div class="profile-admin">
            <div class="profile-admin-icon">
                <i class="ti-bell"></i>
                <i class="ti-email"></i>
            </div>
            <div class="profile-admin-info">
                <span>ADMIN</span>
                <i class="ti-angle-down"></i>
            </div>
            <div class="profile-admin-icon">
                <i class="ti-settings"></i>
            </div>
        </div>
    </nav>
    <div class="home-main">
        <h2>Chi Ti????t</h2>
        <div class="home-main-info">
            <div class="box" style="background-color: #fd79a8;">
                <div class="box-icon">
                    <i class="ti-layers-alt"></i>
                </div>
                <div class="box-info">
                    <span>????n Ha??ng</span>
                    <span>280</span>
                    <span><i class="ti-arrow-up"></i>60%</span>
                </div>
            </div>
            <div class="box" style="background-color: #a29bfe;">
                <div class="box-icon">
                    <i class="ti-shopping-cart"></i>
                </div>
                <div class="box-info">
                    <span>??????t Ch???? M????i</span>
                    <span>19</span>
                    <span><i class="ti-arrow-up"></i>30% </span>
                </div>
            </div>
            <div class="box" style="background-color: #fab1a0;">
                <div class="box-icon">
                    <i class="ti-eye"></i>
                </div>
                <div class="box-info">
                    <span>Ki????m Tra</span>
                    <span>28</span>
                    <span><i class="ti-arrow-up"></i>20%</span>
                </div>
            </div>
            <div class="box" style="background-color : #55efc4;">
                <div class="box-icon">
                    <i class="ti-money"></i>
                </div>
                <div class="box-info">
                    <span>Thu Nh????p</span>
                    <span>280</span>
                    <span><i class="ti-arrow-up"></i>10%</span>
                </div>
            </div>
        </div>
        <div class="booking" id="booking">
            <h3 class="booking-title">Chi Ti????t ??????t Ch????</h3>
            <table>
                <thead>
                <tr>
                    <th>STT</th>
                    <th>Ho?? Va?? T??n</th>
                    <th>Nh????n Pho??ng</th>
                    <th>Tra?? Pho??ng</th>
                    <th>Tra??ng Tha??i</th>
                    <th>??i????n Thoa??i</th>
                    <th>Chi??nh S????a</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>Tr????n ??i??nh Danh</td>
                    <td>28/09/2019</td>
                    <td>07/06/2020</td>
                    <td>
                        <p class="booking-status paid">??a?? Thanh Toa??n</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Pha??m C??ng Danh</td>
                    <td>12/12/2021</td>
                    <td>13/12/2021</td>
                    <td>
                        <p class="booking-status unpaid">Ch??a Thanh Toa??n</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>L?? Qu????c S??n Giang</td>
                    <td>20/12/2021</td>
                    <td>24/12/2021</td>
                    <td>
                        <p class="booking-status pending">Ch??a Gia??i Quy????t</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Tr????n ??i??nh Danh</td>
                    <td>28/12/2021</td>
                    <td>01/01/2022</td>
                    <td>
                        <p class="booking-status paid">??a?? Thanh Toa??n</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Pha??m C??ng Danh</td>
                    <td>12/12/2021</td>
                    <td>13/12/2021</td>
                    <td>
                        <p class="booking-status unpaid">Ch??a Thanh Toa??n</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>L?? Qu????c S??n Giang</td>
                    <td>20/12/2021</td>
                    <td>24/12/2021</td>
                    <td>
                        <p class="booking-status pending">Ch??a Gia??i Quy????t</p>
                    </td>
                    <td>012345678</td>
                    <td>
                        <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                        <i class="ti-trash" style="background-color: #ff7675;"></i>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="booking-list">
            <div class="booking booking-home">
                <h3 class="booking-title">Chi ti????t Ca??c Ng??i Nha??</h3>
                <table>
                    <thead>
                    <tr>
                        <th>STT</th>
                        <th>T??n</th>
                        <th>Tra??ng Tha??i</th>
                        <th>Chi??nh S????a</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>Avalon at Mission Bay</td>
                        <td>
                            <p class="booking-status paid">Tr????ng</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Happy Home</td>
                        <td>
                            <p class="booking-status unpaid">??a?? Thu??</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Alchemy by Alta</td>
                        <td>
                            <p class="booking-status paid">Tr????ng</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>

                    <tr>
                        <td>4</td>
                        <td>Bayside Village Apartments</td>
                        <td>
                            <p class="booking-status unpaid">??a?? Thu??</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>Avalon at Mission Bay</td>
                        <td>
                            <p class="booking-status paid">Tr????ng</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>Happy Home</td>
                        <td>
                            <p class="booking-status unpaid">??a?? Thu??</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>Alchemy by Alta</td>
                        <td>
                            <p class="booking-status paid">Tr????ng</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>

                    <tr>
                        <td>8</td>
                        <td>Bayside Village Apartments</td>
                        <td>
                            <p class="booking-status unpaid">??a?? Thu??</p>
                        </td>
                        <td>
                            <i class="ti-pencil" style="background-color: #dfe6e9;"></i>
                            <i class="ti-trash" style="background-color: #ff7675;"></i>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="booking booking-home booking-coment" id="user">
                <h3 class="booking-title">????nh gi?? c???a kh??ch ha??ng</h3>
                <table>
                    <tbody>
                    <tr>
                        <td><img src="./img/team/pexels-photo-10013224.jpeg" alt=""></td>
                        <td class="booking-user-cmt">
                            <span style="font-weight: bold;">Kim Pink</span>
                            <span>????ng kinh ng???c!!! R???t khuy???n kh??ch</span></td>

                        <td>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td><img src="./img/team/p1.png" alt=""></td>
                        <td class="booking-user-cmt">
                            <span style="font-weight: bold;">A??i Ng??n</span>
                            <span>Nh??n vi??n t???t v?? t??i s??? quay l???i</span></td>

                        <td>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td><img src="./img/team/pexels-photo-9995662.jpeg" alt=""></td>
                        <td class="booking-user-cmt">
                            <span style="font-weight: bold;">An Nhi??n</span>
                            <span>D???ch v??? r???t t??? :(</span></td>

                        <td>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                        </td>
                    </tr>
                    <tr>
                        <td><img src="./img/founder/user (1).jpg" alt=""></td>
                        <td class="booking-user-cmt">
                            <span style="font-weight: bold;">Ha?? Di</span>
                            <span>Bi??nh Th??????ng</span></td>

                        <td>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="fas fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                            <i class="far fa-star" style="color: #ff7675;"></i>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>

    </div>

</div>
<script src="./assets/js/appfunction.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</body>
</html>