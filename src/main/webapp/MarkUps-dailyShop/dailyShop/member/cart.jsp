<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Daily Shop | Home</title>
    
    <!-- Font awesome -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

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
  <jsp:include page="../inc/mypageNav.jsp"></jsp:include>
  <!-- / catg header banner section -->

 <!-- Cart view section -->
 <section id="cart-view">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="cart-view-area">
           <div class="cart-view-table">
             <form action="">
               <div class="table-responsive">
               <h2>????????????</h2>
                  <table class="table">
                    <thead>
                      <tr>
                        <th></th>
                        <th></th>
                        <th>?????????</th>
                        <th>??????</th>
                        <th>??????</th>
                        <th>??? ??????</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td><a class="remove" href="#"><fa class="fa fa-close"></fa></a></td> <!-- ???????????? -->
                        <td><a href="#"><img src="../img/man/polo-shirt-1.png" alt="img"></a></td> <!-- ????????? -->
                        <td><a class="aa-cart-title" href="#">????????????1</a></td>
                        <td>??????1</td>
                        <td><input class="aa-cart-quantity" type="number" value="1"></td> <!-- ???????????? -->
                        <td>??????1 X ??????</td>
                      </tr>
                      <tr>
                        <td><a class="remove" href="#"><fa class="fa fa-close"></fa></a></td>
                        <td><a href="#"><img src="../img/man/polo-shirt-2.png" alt="img"></a></td>
                        <td><a class="aa-cart-title" href="#">????????????2</a></td>
                        <td>??????2</td>
                        <td><input class="aa-cart-quantity" type="number" value="1"></td>
                        <td>??????2 X ??????</td>
                      </tr>
                      <tr>
                        <td><a class="remove" href="#"><fa class="fa fa-close"></fa></a></td>
                        <td><a href="#"><img src="../img/man/polo-shirt-3.png" alt="img"></a></td>
                        <td><a class="aa-cart-title" href="#">????????????3</a></td>
                        <td>??????3</td>
                        <td><input class="aa-cart-quantity" type="number" value="1"></td>
                        <td>??????3 X ??????</td>
                      </tr>
                      <tr>
                        <td colspan="6" class="aa-cart-view-bottom">
                        <!-- ?????? ????????? ?????????????????? ????????? colspan="7" ?????? ???????????? ??? ?????? ?????? ???????????? -->
                        <!-- _responsice.scss??? ?????? ???????????? ????????? ?????? ??????????????? ?????? ????????? ????????? ????????????.. -->
                          <div class="aa-cart-coupon">
<!--                             <input class="aa-coupon-code" type="text" placeholder="??????(?????????->?????????)"> ????????? ????????? ?????? -->
                            <select name="coupon"  class="aa-coupon-code">
                            	<option value="">?????? ??????</option>
                            	<option value="">3000??? ?????? ??????</option>
                            	<option value="">1000??? ?????? ??????</option>
                            </select>
                            <input class="aa-cart-view-btn" type="submit" value="?????? ??????">
                          </div>
                          <input class="aa-cart-view-btn" type="submit" value="????????????"> <!-- ?????? ????????? ???????????? ?????? -->
                        </td>
                      </tr>
                      </tbody>
                  </table>
                </div>
             </form>
             <!-- Cart Total view -->
             <div class="cart-view-total">
               <table class="aa-totals-table">
                 <tbody>
                   <tr>
                     <th>??????</th>
                     <td>$450</td>
                   </tr>
                   <tr>
                     <th>?????????</th>
                     <td>- $0</td>
                   </tr>
                   <tr>
                     <th>??? ??????</th>
                     <td>$450</td>
                   </tr>
                 </tbody>
               </table>
               <br>* ????????? ????????? ?????? ??????????????? ???????????????
               <a href="#" class="aa-cart-view-btn">????????????</a>
             </div>
           </div>
         </div>
       </div>
     </div>
   </div>
 </section>
 <!-- / Cart view section -->


  <!-- footer -->  
 <jsp:include page="../inc/footer.jsp"></jsp:include>
  <!-- / footer -->
  
    

  </body>
</html>