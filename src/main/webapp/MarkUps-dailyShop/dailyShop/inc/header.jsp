<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <!-- Font awesome -->
    <link href="../css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="../css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="../css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="../css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="../css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="../css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <link href="../css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="../css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
</head>
<body>
 <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- start header top left -->
              <div class="aa-header-top-left">
                <!-- start language -->
                <!--  삭제! -->
                <!-- / language -->

                <!-- start currency -->
                 <!--  삭제! -->
                <!-- / currency -->
                <!-- start cellphone -->
                <div class="cellphone hidden-xs">
                  <p><span class="fa fa-phone"></span>00-62-658-658</p>
                </div>
                <!-- / cellphone -->
              </div>
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right">
<!--                 <li><a href="../../../AdminLTE-master/pages/chart.jsp">관리자 페이지</a></li> -->
                  <li><a href="../member/orderList.jsp">MyPage</a></li>
                  <li class="hidden-xs"><a href="../member/wishlist.jsp">WishList</a></li>
                  <li class="hidden-xs"><a href="../member/cart.jsp">Basket</a></li>
                  <li class="hidden-xs"><a href="../member/checkout.jsp">Checkout</a></li>
                  <li class="hidden-xs"><a href="../member/login.jsp">login</a></li>
                  <li class="hidden-xs"><a href="../member/account.jsp">sign in</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
                <a href="../member/index.jsp">
                  <span class="fa fa-shopping-cart"></span>
    <!---------------------------------------------------------------- 로고 제목 수정 가능 ------------------------------------------------------------->
                  <p>daily<strong>Shop</strong> <span>Your Shopping Partner</span></p>
                </a>
                <!-- img based logo -->
                <!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
              </div>
              <!-- / logo  -->
               <!-- ----------------------------------------------------------cart box ------------------------------------------------->
              <!-- / cart box -->
             
              <!-------------------------------------------------------- search box------------------------------------------------- -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="" placeholder="Search here ex. 'man' ">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- / search box -->             
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-------------------------------------------------------------- menu ------------------------------------------>
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
              <li><a href="../member/index.jsp">Home</a></li>
              <li><a href="#">Shop <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="../product_board/product.jsp">30ml</a></li>
                  <li><a href="../product_board/product.jsp">50ml</a></li>
                  <li><a href="../product_board/product-detail.jsp">상세페이지</a></li>
                </ul>
              </li>
              <li><a href="../member/aboutus.jsp">about</a></li>
              <li><a href="#">Furniture</a></li>            
              <!--  블로그 부분 삭제! -->
              <li><a href="../service_board/notice.jsp">Service</a></li>
              <li><a href="#">Pages <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="../product_board/product.jsp">Shop Page</a></li>
                  <li><a href="../product_board/product-detail.jsp">Shop Single</a></li>                
                  <li><a href="../404.jsp">404 Page</a></li>                
                </ul>
              </li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->
  
  
</body>
</html>