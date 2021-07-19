<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Daily Shop | Home</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  

  </head>
  <body> 
   <!-- wpf loader Two -->
    <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>Loading</span>
      </div>
    </div> 
    <!-- / wpf loader Two -->       
  <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->


  <!-- header -->
<jsp:include page="../inc/header.jsp"></jsp:include>
  <!-- / menu -->
 
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="../img/fashion/fashion-header-bg-8.jpg" alt="fashion img">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Fashion</h2>
<!--         <ol class="breadcrumb"> -->
<!--           <li><a href="index.html">Home</a></li>          -->
<!--           <li class="active">Women</li> -->
<!--         </ol> -->
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <section id="aa-product">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="row">
            <div class="aa-product-area">
              <div class="aa-product-inner">
                <!-- start prduct navigation -->
                 <ul class="nav nav-tabs aa-products-tab">
                    <li class="active"><a href="#all" data-toggle="tab">전체</a></li>
                    <li><a href="#sitrus" data-toggle="tab">시트러스</a></li>
                    <li><a href="#aqua" data-toggle="tab">아쿠아</a></li>
                    <li><a href="#foudry" data-toggle="tab">파우더리</a></li>
                  </ul>
                  <!-- Tab panes -->
                  <div class="tab-content">
                    <!--------------------------------------------- Start all product category -------------------------------------------------->
                    <div class="tab-pane fade in active" id="all">
                      <ul class="aa-product-catg">
                        <!---------------------------------------------------  start single product item--------------------------------------------->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-2.png" alt="polo shirt img"></a>
<!--                             <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a> <!-- 장바구니 담기 버튼 활성화 -->
                              <figcaption>
                              <h4 class="aa-product-title"><a href="#">전체 항목의 상품</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                        
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="좋아요숫자"><span class="fa fa-heart-o"></span></a> <!--  찜하기 버튼 -->
<!--                        <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>  <!--  비교하기 버튼 -->
<!--                        <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>  <!--퀵뷰 -->                     
                          </div>
                          <!------ product badge--->
                          <span class="aa-badge aa-sale" href="#">SALE!</span> <!-- 세일중 표시 -->
<!--                      <span class="aa-badge aa-sold-out" href="#">Sold Out!</span> -->  <!-- 재고없음 표시 -->
<!--                      <span class="aa-badge aa-hot" href="#">HOT!</span> --> <!-- 인기 표시 -->
                        </li>
                       <!-- ------------------------------------------------------------------------------------------------------------------------------------ -->
<!--                       
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-4.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!--                           product badge -->
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-5.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                           <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-6.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-2.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                           <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!--                           product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/t-shirt-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!-- <!--                           product badge --> 
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                    </div>
		 <!------------------------------------------- start sitrus product category--------------------------------------------------------------->
                    <div class="tab-pane fade" id="sitrus">
                      <ul class="aa-product-catg">
		<!-- ---------------------------------------------start single product item --------------------------------------------------------->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">시트러스 카테고리</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        
         <!-- ------------------------------------------------------------------------------------------------------------------------------------ -->
                        <!-- start single product item -->
                         <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">시트러스 카테고리</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-2.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-3.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-4.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                      </ul>
                     </div>   
                        
                         <!-- / women product category -->
               <!-- ------------------------------------aqua product category------------------------------------------- -->
                    <div class="tab-pane fade" id="aqua">
                      <ul class="aa-product-catg">
		<!-- ---------------------------------------------start single product item --------------------------------------------------------->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">아쿠아 카테고리</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        
         <!-- ------------------------------------------------------------------------------------------------------------------------------------ -->
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">아쿠아 카테고리</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-2.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-3.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/women/girl-4.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                      </ul>
                     </div>   
                        
                         <!-- / women product category -->
                         <!--------------------------------------------- Start all product category -------------------------------------------------->
                    <div class="tab-pane fade" id="foudry">
                      <ul class="aa-product-catg">
                        <!---------------------------------------------------  start single product item--------------------------------------------->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-2.png" alt="polo shirt img"></a>
<!--                             <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a> <!-- 장바구니 담기 버튼 활성화 -->
                              <figcaption>
                              <h4 class="aa-product-title"><a href="#">파우더리상품</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                        
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a> <!--  찜하기 버튼 -->
<!--                        <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>  <!--  비교하기 버튼 -->
<!--                        <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>  <!--퀵뷰 -->                     
                          </div>
                          <!------ product badge--->
                          <span class="aa-badge aa-sale" href="#">SALE!</span> <!-- 세일중 표시 -->
<!--                      <span class="aa-badge aa-sold-out" href="#">Sold Out!</span> -->  <!-- 재고없음 표시 -->
<!--                      <span class="aa-badge aa-hot" href="#">HOT!</span> --> <!-- 인기 표시 -->
                        </li>
                       <!-- ------------------------------------------------------------------------------------------------------------------------------------ -->
<!--                       
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-4.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!--                           product badge -->
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-5.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                           <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-6.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/polo-shirt-2.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Polo T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                           <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!--                           product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
<!--                         start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="../img/man/t-shirt-1.png" alt="polo shirt img"></a>
                            <a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">T-Shirt</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>
                            <a href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"></span></a>
                          </div>
<!-- <!--                           product badge --> 
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                    </div>
                    <!-- -------------------------------------------------------------------------------------------------------------------------------- -->
                	</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
  <!-- / product category -->

  <!-- footer -->  
 <jsp:include page="../inc/footer.jsp"></jsp:include>
  <!-- / footer -->

    

  </body>
</html>