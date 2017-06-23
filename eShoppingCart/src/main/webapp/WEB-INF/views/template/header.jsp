<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page session="false"%>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
  <title>eShoppingCart</title>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   <!-- Angular.JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>

    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
  
    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>


<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
  
  <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
  
  <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    
 
   <!-- Bootstrap -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  
  
    <!-- Font Awesome -->
   
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
 
 
 
 <style>
/* 
 *  Owl Carousel - Animate Plugin
 */


 






@media only screen and (min-width: 992px) and (max-width: 1280px) { 
div.cart-collaterals ul.products li.product {
  float: left;
  margin-left: 30px;
  position: relative;
  width: 160px;
}
.coupon input[type="text"] {
  width: 100px;
}  
input[type="submit"], button[type="submit"] {
  padding: 11px 15px;
} 
.col-1, .col-2 {
  width: 293px;
}    
    
    
}

/* Tablet Layout: 768px. */
@media only screen and (min-width: 768px) and (max-width: 991px) { 
.user-menu, .header-right ul.list-inline {
  text-align: center;
}
.mainmenu-area ul.navbar-nav li a {
  font-size: 14px;
  padding: 15px 10px;
}  
.single-promo {margin-bottom: 30px}    
.single-product-widget, .footer-about-us, .footer-menu {
  margin-bottom: 60px;
}
    
    
.product-widget-area .zigzag-bottom {
  bottom: -50px;
  height: 100px;
}
.product-widget-area {
  padding-bottom: 90px;
}   
    
.footer-top-area .zigzag-bottom {
  bottom: -153px;
  height: 200px;
}    
.footer-top-area {
  padding: 35px 0 125px;
}  
div.cart-collaterals ul.products li.product {
  width: 190px;
}  
    
.col-1, .col-2 {
  width: 345px;
}    
    
}
/* Mobile Layout: 320px. */
@media only screen and (max-width: 767px) { 
    
.user-menu, .header-right ul.list-inline {
  text-align: center;
}  
.logo h1 {
  font-size: 30px;
  margin: 20px 0;
  text-align: center;
} 
.shopping-item {
  float: none;
  margin-bottom: 20px;
  margin-top: 5px;
  text-align: center;
}  
.navbar-header {
  text-align: center;
}    
    
.navbar-toggle {
    border-color: #fff;
    float: none;
    margin: 10px auto;
}
.navbar-toggle .icon-bar { background: none repeat scroll 0 0 #fff }  
.navbar-collapse.collapse.in {
  background: none repeat scroll 0 0 #1abc9c;
  position: relative;
  z-index: 99;
} 
.mainmenu-area ul.navbar-nav li a {
  padding: 15px;
}  
.mainmenu-area {position: relative !important}
.slide-text {
  font-size: 16px;
}  
.slide-text h2 {
  font-size: 30px;
}  
.readmore {
  font-size: 16px;
  padding: 8px 20px;
}    
.single-promo {
  margin-bottom: 30px;
} 
.section-title {
  font-size: 35px;
}  
    
    
.product-widget-area .zigzag-bottom {
  bottom: -50px;
  height: 100px;
}
.product-widget-area {
  padding-bottom: 90px;
}   
    
.footer-top-area .zigzag-bottom {
  bottom: -153px;
  height: 200px;
}    
.footer-top-area {
  padding: 35px 0 125px;
} 
    
.single-product-widget, .footer-about-us, .footer-menu {
  margin-bottom: 60px;
}  
    
.product-wid-title {
  font-size: 25px;
}  
    
.related-products-wrapper .owl-nav {
  left: -15px;
  position: relative;
  right: inherit;
  top: 15px;
}  
div.cart-collaterals ul.products {
  margin: 0;
}  
div.cart-collaterals ul.products li.product {
  margin-bottom: 30px;
  margin-left: 0;
  width: 100%;
}  
div.cart-collaterals ul.products li.product img {width: 100%}  
    
.product-bit-title h2 {
  font-size: 35px;
  padding: 40px 0;
}  
.col2-set {
  margin-left: 0;
}    
.col-1, .col-2 {
  float: none;
  margin-left: 0;
  width: inherit;
}    
    
    
/* Special */    
    
table.shop_table th, table.shop_table td {
  font-size: 12px;
  padding: 5px;
}    
td.product-thumbnail img {
  width: 30px;
} 
    
div.quantity input.plus, div.quantity input.minus {
  display: none;
}   
table.shop_table th {
  font-size: 12px;
}    
div.coupon input[type="text"] {
  width: 100px;
} 
.coupon {margin-bottom: 10px}      
.cross-sells {
  float: none;
  margin-bottom: 30px;
  margin-right: 0;
  width: 100%;
}  
.cart_totals, .cart-collaterals .shipping_calculator {
  float: none;
  margin-bottom: 40px;
  width: 100%;
}  
    
    
}
/* Wide Mobile Layout: 480px. */
@media only screen and (min-width: 480px) and (max-width: 767px) { 
    
  
    
}



.floatleft { float: left }

.floatright { float: right }

.alignleft {
    float: left;
    margin-right: 15px;
}

.alignright {
    float: right;
    margin-left: 15px;
}

.aligncenter {
    display: block;
    margin: 0 auto 15px;
}

a:focus { outline: 0px solid }
img {
    max-width: 100%;
    height: auto;
}

.fix { overflow: hidden }
h1,
h2,
h3,
h4,
h5,
h6 {
    font-weight: 700;
    margin: 0 0 15px;
}

body { font-family: 'Titillium Web', sans-serif; }




.header-area {
    background: none repeat scroll 0 0 #f4f4f4;
}

.header-area a {
    color: #888;
}

.user-menu ul {
    list-style: outside none none;
    margin: 0;
    padding: 0;
}

.user-menu li {
    display: inline-block;
}

.user-menu li a {
    display: block;
    font-size: 13px;
    margin-right: 5px;
    padding: 10px;
}

.user-menu li a i.fa {
    margin-right: 5px;
}

.header-right ul.list-inline {
    margin: 0;
    text-align: right;
}

.header-right ul.list-inline li a {
    display: block;
    padding: 9px;
}

.header-right ul.list-inline li ul a {
    padding: 5px 15px;
}

.header-right ul.list-inline li ul {
    border: medium none;
    border-radius: 0;
    left: 50%;
    margin-left: -50px;
    min-width: 100px;
    text-align: center;
}


.mainmenu-area {background: none repeat scroll 0 0 #1abc9c;
font-family: "Roboto Condensed",sans-serif;
text-transform: uppercase;
width: 100%;
z-index: 999;}




.logo h1 {
    font-size: 40px;
    margin: 40px 0;font-weight: 400;
}
.logo h1 a {
    color: #999;
}
.logo h1 a:hover {text-decoration: none;opacity: .7}

.logo h1 a span {
    color: #1abc9c;
}

.shopping-item {
    border: 1px solid #ddd;
    float: right;
    font-size: 18px;
    margin-top: 40px;
    padding: 10px;
    position: relative;
}

.shopping-item a {
    color: #666;
}

.cart-amunt {
    color: #1abc9c;
    font-weight: 700;
}

.product-count {
    background: none repeat scroll 0 0 #1abc9c;
  
  border-radius: 50%;
    color: #fff;
    display: inline-block;
   
 font-size: 10px;
    height: 20px;
    padding-top: 2px;
  
  position: absolute;
    right: -10px;
    text-align: center;
    top: -10px;
   
 width: 20px;
}
.shopping-item i.fa {
    margin-left: 15px;
}


.shopping-item:hover {
    background: none repeat scroll 0 0 #1abc9c;
    border-color: #1abc9c;
}

.shopping-item:hover a {
    color: #fff;text-decoration: none
}

.shopping-item:hover .cart-amunt {
    color: #fff;
}

.shopping-item:hover .product-count {
    background: none repeat scroll 0 0 #000;
}



.mainmenu-area ul.navbar-nav li a {
    color: #fff;
    font-size: 16px;
    font-weight: 700;
    padding: 20px;
}


.mainmenu-area ul.navbar-nav li:hover a, .mainmenu-area ul.navbar-nav li.active a {background: #222}

.mainmenu-area .nav > li > a:focus {color: #000}

.slider-area {clear: both}
.slider-area, .promo-area, .brands-area, .maincontent-area, .footer-top-area, .product-widget-area, .product-breadcroumb-area, .single-product-area {position: relative;overflow: hidden}

.zigzag-bottom {}

.slide-text-wrapper {
  height: 700px;
}

.slide-text-wrapper {
  display: table;width: 100%;
}


.slide-text {display: table-cell;vertical-align: middle}


.zigzag-bottom {
background: none repeat scroll 0 0 #1abc9c;
bottom: -80px;
height: 165px;
left: -5%;
position: absolute;
transform: rotate(3deg);
width: 108%;
z-index: 9;
}


.slide-bg {
  height: 100%;
  left: 0;
  position: absolute;
  top: 0;
  width: 100%;background-position: center;background-size: cover
}

.slide-bg:after {
  background: none repeat scroll 0 0 #000;
  content: "";
  height: 100%;
  left: 0;
  opacity: 0.6;
  position: absolute;
  top: 0;
  width: 100%;
}

.slide-one {background-image: url(img/slide-1.jpg)}

.slide-two {background-image: url(img/slide-2.jpg)}
.slide-three {background-image: url(img/slide-3.jpg)}

.slide-text {color: #fff;font-size: 18px;font-weight: 200}

.slide-text h2 {
  font-size: 45px;font-weight: 200
}


.slide-content {position: relative;z-index: 9;padding: 30px}

.slide-content:before {
  background: none repeat scroll 0 0 #000;
  content: "";
  height: 100%;
  left: 0;
  opacity: 0.6;
  position: absolute;
  top: 0;
  width: 100%;
  z-index: -1;
}



.readmore {
    background: none repeat scroll 0 0 #1abc9c;
    color: #fff;
    border: 1px solid #1abc9c;
    display: inline-block;
    font-size: 20px;
    margin-top: 15px;
    padding: 10px 20px;
    text-transform: uppercase;
}



.readmore:hover {background: #222;text-decoration: none;color: #fff;border: 1px solid #fff}


.promo-area {
  background: none repeat scroll 0 0 #1abc9c;
  color: #fff;
  padding: 77px 0 200px;
}


.brands-area {
  background: none repeat scroll 0 0 #1abc9c;
  color: #fff;
  padding: 0px 0 200px;
}


.promo-area .zigzag-bottom, .brands-area .zigzag-bottom{background: #fff}

.single-promo {
    border: 1px solid #17a78b;
    font-size: 25px;
    font-weight: 200;
    padding: 20px 10px;
    text-align: center;
}

.single-promo i {
  font-size: 50px;
}

.single-promo:hover {color: #fff;background: #222;border-color: #222}


.section-title {
  font-family: "Raleway",sans-serif;
  font-size: 50px;
  font-weight: 100;
  margin-bottom: 50px;
  text-align: center;
}


.product-f-image {
    position: relative;
}
.product-hover {
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;overflow: hidden;border: 1px solid #ddd;
}
.product-hover:after {
  background: none repeat scroll 0 0 #000;
  content: "";
  height: 100%;
  left: -100%;
  opacity: 0.6;
  position: absolute;
  top: 0;
  width: 100%;transition: .4s;
}
.product-hover a {
    background: none repeat scroll 0 0 #1abc9c;
    border-radius: 5px;
    color: #fff;
    display: block;
    font-size: 16px;
    left: 10%;
    margin: 0;
    padding: 10px;
    position: absolute;
    text-align: center;
    text-transform: uppercase;
    border: 1px solid #1abc9c;
    width: 80%;z-index: 99;transition: .4s;
}
.product-hover a:hover {
  background: #000;
  text-decoration: none;border-color: #444;
}
.product-carousel-price ins {
  color: #1abc9c;
  font-weight: 700;
  margin-right: 5px;
  text-decoration: none;
}
.product-hover a i.fa {
    margin-right: 5px;
}
.product-hover a.add-to-cart-link {top: -25%;}
.product-hover a.view-details-link { bottom: -25%;}
.single-product h2 {
    font-size: 18px;
    line-height: 25px;
    margin-bottom: 10px;
    margin-top: 15px;
}


.single-product h2 a {
    color: #222;
}
.single-product p {
    color: #1abc9c;
    font-weight: 700;
}

.single-product {
  overflow: hidden;
}
.single-product:hover {}
.single-product:hover .product-hover a.add-to-cart-link {top: 32%;}
.single-product:hover .product-hover a.view-details-link {bottom: 32%;}
.single-product:hover .product-hover:after{left: 0}


.product-carousel {
  padding-top: 40px;
}
.latest-product .owl-nav {
  position: absolute;
  right: 0;
  top: 0;
}

.latest-product .owl-nav div, .related-products-wrapper .owl-nav div {
  border: 1px solid #1abc9c;
  color: #1abc9c;
  display: inline-block;
  margin-left: 15px;
  padding: 1px 10px;
}
.latest-product .owl-nav div:hover, .brand-wrapper .owl-nav div:hover, .related-products-wrapper .owl-nav div:hover {color: #222;border-color: #222}
.brand-list {padding-top: 40px;}
.brand-list .owl-nav {
  position: absolute;
  right: 0;
  top: 0;
}
.brand-wrapper .owl-nav div {
  border: 1px solid #fff;
  color: #fff;
  display: inline-block;
  margin-left: 15px;
  padding: 1px 10px;
}

.maincontent-area {padding-bottom: 170px}

.product-wid-title {
  font-family: raleway;
  font-size: 30px;
  font-weight: 100;
  margin-bottom: 40px;
}


.single-wid-product {
    margin-bottom: 31px;
    overflow: hidden;
}
.product-thumb {
    float: left;
    height: 90px;
    margin-right: 15px;
    width: 100px;
}
.single-wid-product h2 {
    font-size: 18px;
    margin-bottom: 12px;
}
.product-wid-rating {
    color: #ffc808;
    margin-bottom: 10px;
}
.product-wid-price ins {
    color: #1abc9c;
    font-weight: 700;
    margin-right: 10px;
    text-decoration: none;
}
.single-wid-product h2 a {
    color: #222;
}
.single-wid-product h2 a:hover, .single-product h2 a:hover {
    color: #1ABC9C;
}
.wid-view-more {
    background: none repeat scroll 0 0 #1abc9c;
    color: #fff;
    padding: 3px 15px;
    position: absolute;
    right: 10px;
    top: 3px;
}
.wid-view-more:hover {color: #fff;background-color: #222;text-decoration: none}
.single-product-widget {
    position: relative;
}
.product-widget-area {
  padding-bottom: 150px;
  padding-top: 30px;
}
.product-widget-area .zigzag-bottom{background: #333}
.footer-top-area .zigzag-bottom{background: #000}
.footer-top-area {background: none repeat scroll 0 0 #333;
color: #999;
padding: 35px 0 180px;}


.footer-bottom-area {background: #000;color: #fff}
.footer-about-us span {
  color: #1abc9c;
}
.footer-wid-title {
  font-family: raleway;
  font-size: 30px;
  font-weight: 100;color: #fff
}

.footer-about-us h2 {
  font-weight: 200;
}
.footer-menu ul {
    list-style: outside none none;
    margin: 0;
    padding: 0;
}
.footer-menu ul li {
    border-bottom: 1px dashed #555;
    padding: 5px 0;
}
.footer-menu a {
    display: block;
    padding: 5px 0;color: #999
}


.footer-social a {
  background: none repeat scroll 0 0 #1abc9c;
  color: #fff;
  display: inline-block;
  font-size: 20px;
  height: 40px;
  margin-bottom: 10px;
  margin-right: 10px;
  padding-top: 5px;
  text-align: center;
  width: 40px;border: 1px solid #1abc9c;
}

.footer-social a:hover {background-color: #222;border-color: #666}

.footer-social {margin-top: 20px}


.newsletter-form input[type="email"] {
    background: none repeat scroll 0 0 #fff;
    border: medium none;
    margin-bottom: 10px;
    padding: 10px;
    width: 100%;
}
.newsletter-form input[type="submit"] {
    background: none repeat scroll 0 0 #1abc9c;
    border: medium none;
    color: #fff;
    display: inline-block;
    font-size: 18px;
    padding: 7px 20px;
    text-transform: uppercase;border: 1px solid #1abc9c;
}
.newsletter-form input[type="submit"]:hover {background: #222;border-color: #666}
.newsletter-form {
    margin-top: 25px;
}
a {color: #1abc9c}
a:hover, a:focus {color: #17a78b}
.footer-bottom-area {
  background: none repeat scroll 0 0 #000;
  color: #fff;
  padding-bottom: 40px;
}


.slide-bulletz {
    bottom: 30px;
    left: 0;
    position: absolute;
    text-align: center;
    width: 100%;
    z-index: 99;
}
ol.slide-indicators {
left: inherit;
list-style: outside none none;
margin: 0;
padding: 0;
position: relative;
width: 100%;
}
ol.slide-indicators li {
background: none repeat scroll 0 0 #222;
border: medium none;
border-radius: 0;
cursor: pointer;
display: inline-block;
height: 10px;
margin: 0 0 0 5px;
width: 10px;
}
ol.slide-indicators li.active {
background: none repeat scroll 0 0 #fff;
height: 10px;
margin: 0 0 0 5px;
width: 10px;
}


.carousel.carousel-fade .item { transition: opacity 1s ease-in-out }
.carousel.carousel-fade .active.left,
.carousel.carousel-fade .active.right {
    left: 0;
    z-index: 2;
    opacity: 0;
    filter: alpha(opacity=0);
}

.footer-card-icon {
  font-size: 30px;
  text-align: right;
}

.copyright > p {
  margin: 10px 0 0;
}

.product-big-title-area {background: url(img/crossword.png) repeat scroll 0 0 #1ABC9C}

.product-bit-title h2 {
  font-family: raleway;
  font-size: 50px;
  font-weight: 200;
  margin: 0;
  padding: 50px 0;color: #fff;
}

.single-product-area .zigzag-bottom {background-color: #333333}

.single-product-area {
  padding: 80px 0 130px;
}





.sidebar-title {
    color: #3dc6ab;
    font-size: 25px;
    margin-bottom: 30px;
    text-transform: uppercase;
}
.single-sidebar {
    margin-bottom: 50px;
}
input[type="text"], input[type="password"], input[type="email"], textarea {
    border: 1px solid #ddd;
    padding: 10px;
}
input[type="submit"], button[type=submit] {
    background: none repeat scroll 0 0 #1abc9c;
    border: medium none;
    color: #fff;
    padding: 11px 20px;
    text-transform: uppercase;
}
input[type="submit"]:hover, button[type=submit]:hover {background-color: #222}
.single-sidebar input[type="text"] {
    margin-bottom: 10px;
    width: 100%;
}
.thubmnail-recent {
    margin-bottom: 30px;
    overflow: hidden;
}
.recent-thumb {
    float: left;
    height: auto;
    margin-right: 15px;
    width: 63px;
}
.thubmnail-recent > h2 {
    font-size: 20px;
    margin-bottom: 10px;
}
.thubmnail-recent > h2 a {
    color: #222;
}
.product-sidebar-price > ins {
    color: #1abc9c;
    font-weight: 700;
    margin-right: 10px;
    text-decoration: none;
}
.single-sidebar > ul {
    list-style: outside none none;
    margin: 0;
    padding: 0;
}
.single-sidebar li {
    border-bottom: 1px solid #f1f1f1;
    padding: 10px 0;
}
.single-sidebar a {
    display: block;
}
.product-breadcroumb {
    margin-bottom: 20px;
}
.product-breadcroumb > a {
    margin-right: 31px;
    position: relative;
}
.product-breadcroumb > a::before {
    content: "/";
    position: absolute;
    right: -20px;
    top: 2px;
}
.product-breadcroumb > a:last-child::before {
    display: none;
}
.product-main-img {
    margin-bottom: 20px;
}
.product-gallery {
    margin-bottom: 25px;
    margin-left: -15px;
    overflow: hidden;
}
.product-gallery img {
    height: auto;
    margin-left: 15px;
    width: 76px;
}
.product-name {
    font-size: 25px;
    margin-bottom: 20px;
}
.product-inner-price {
    margin-bottom: 25px;
}
.product-inner-price > ins {
    color: #1abc9c;
    font-weight: 700;
    margin-right: 10px;
    text-decoration: none;
}
.quantity {
    float: left;
    margin-right: 15px;
}
.quantity input[type="number"] {
    border: 1px solid #1abc9c;
    padding: 5px;
    width: 50px;
}
.add_to_cart_button {
    background: none repeat scroll 0 0 #1abc9c;
    border: medium none;
    color: #fff;
    padding: 6px 25px;display: inline-block
}
.add_to_cart_button:hover {background-color: #222;color: #fff;text-decoration: none}
form.cart {
    margin-bottom: 25px;
}
.product-inner-category {
    margin-bottom: 30px;
}
.product-tab {
    border-bottom: 1px solid #ddd;
    list-style: outside none none;
    margin: 0 0 30px;
    padding: 0;
    text-align: center;
}
.product-tab li {
    display: inline-block;
}
.product-tab li.active {
    background: none repeat scroll 0 0 #1abc9c;
}
.product-tab li.active a {
    color: #fff;
}
.product-tab li a {
    color: #222;
    display: block;
    font-size: 16px;
    padding: 10px 30px;
}
.product-tab li a:hover {
    text-decoration: none;
}
.product-tab li a:focus {
    text-decoration: none;
}
.tab-content h2 {
    font-size: 20px;
}
.tab-content {
    margin-bottom: 30px;
}
.submit-review label {
    display: block;
}
.submit-review input[type="text"], .submit-review input[type="email"], .submit-review textarea {
    margin-bottom: 20px;
    width: 100%;
}
.rating-chooser {
    margin-bottom: 30px;
}
.rating-chooser p {
    font-weight: 700;
}
.rating-wrap-post {
    font-size: 20px;
}

.submit-review textarea {
    height: 105px;
}

.related-products-wrapper {
  margin-top: 30px;
}
.related-products-title {color: #3dc6ab;
font-size: 25px;
margin-bottom: 30px;
text-transform: uppercase;}

.related-products-wrapper .owl-nav {
  position: absolute;
  right: 0;
  top: -56px;
}



table.shop_table {
    border-bottom: 1px solid #ddd;
    border-right: 1px solid #ddd;
    margin-bottom: 50px;
    width: 100%;
}
table.shop_table th, table.shop_table td {
    border-left: 1px solid #ddd;
    border-top: 1px solid #ddd;
    padding: 15px;
    text-align: center;
}
table.shop_table th {
    background: none repeat scroll 0 0 #f4f4f4;
    font-size: 15px;
    text-transform: uppercase;
}
td.product-thumbnail img {
    height: auto;
    width: 70px;
}
td.product-name {
    font-size: 18px;
}
div.quantity input.plus, div.quantity input.minus {
    background: none repeat scroll 0 0 #1abc9c;
    border: medium none;
    color: #fff;
    height: 25px;
    line-height: 15px;
    width: 25px;
}
td.product-quantity div.quantity {
    float: none;
    margin: 0;
}
td.actions div.coupon {
    float: left;
}
.cart-collaterals {
    overflow: hidden;
}
.cross-sells {
    float: left;
    margin-right: 3%;
    width: 57%;
}
.cart_totals {
    float: right;
    margin-bottom: 50px;
    width: 40%;
}
.cart-collaterals h2 {
    color: #1abc9c;
    font-size: 25px;
    margin-bottom: 25px;
    text-transform: uppercase;
}
div.cart-collaterals ul.products {
    list-style: outside none none;
    margin: 0 0 0 -30px;
    padding: 0;
}
div.cart-collaterals ul.products li.product {
    float: left;
    margin-left: 30px;
    position: relative;
    width: 198px;
}
.cart_totals table {
    border-bottom: 1px solid #ddd;
    border-right: 1px solid #ddd;
    width: 100%;
}
.cart_totals table th, .cart_totals table td {
    border-left: 1px solid #ddd;
    border-top: 1px solid #ddd;
    padding: 10px;
}
.cart_totals table th {
    background: none repeat scroll 0 0 #f4f4f4;
}
.onsale {
}
div.cart-collaterals ul.products li.product .onsale {
    background: none repeat scroll 0 0 #1abc9c;
    color: #fff;
    padding: 5px 10px;
    position: absolute;
    right: 0;
}
div.cart-collaterals ul.products li.product h3 {
    color: #333;
    font-size: 20px;
    margin-top: 15px;
}
div.cart-collaterals ul.products li.product .price {
    color: #333;
    display: block;
    margin-bottom: 10px;
    overflow: hidden;
}
.price > ins {
}
div.cart-collaterals ul.products li.product .price ins {
    color: #1abc9c;
    font-weight: 700;
    margin-left: 10px;
    text-decoration: none;
}



.woocommerce-info {
    background: none repeat scroll 0 0 #f4f4f4;
    font-size: 18px;
    margin-bottom: 20px;
    padding: 15px;
}
.col2-set {
    margin-left: -30px;
    overflow: hidden;
}
.col-1, .col-2 {
    float: left;
    margin-left: 30px;
    width: 360px;
}
#customer_details label {
    display: block;
    margin: 0 0 5px;
}
#customer_details input[type="text"], #customer_details textarea, .shipping_calculator input[type=text] {
    margin-bottom: 10px;
    width: 100%;
}
#customer_details h3 {
    color: #1abc9c;
    font-size: 20px;
    text-transform: uppercase;
}
.create-account {
    background: none repeat scroll 0 0 #f4f4f4;
    margin-bottom: 50px;
    padding: 15px;
}
#order_review_heading {
    color: #1abc9c;
    font-size: 20px;
    text-transform: uppercase;
}
#payment ul.payment_methods {
    list-style: outside none none;
    margin: 0 0 30px;
    padding: 0;
}
#payment ul.payment_methods li {
    margin-bottom: 15px;
}
a.about_paypal {
    font-size: 12px;
    margin-left: 15px;
}


#customer_details select, .shipping_calculator select {
  border: 1px solid #ddd;
  margin-bottom: 15px;
  padding: 10px;
  width: 100%;
}


table.shop_table td.product-remove a {
  display: inline-block;
  padding: 0 5px 2px;
  text-transform: uppercase;
}


table.shop_table td.product-remove a:hover {color: #fff;background: red;text-decoration: none}
table.shop_table td.product-name a{color: #222;}
table.shop_table td.product-name a:hover {color: #1ABC9C;text-decoration: none}
div.quantity input.plus:hover, div.quantity input.minus:hover {background-color: #222}
div.cart-collaterals ul.products li.product a:hover h3 {color: #1ABC9C}
div.cart-collaterals ul.products li.product a:hover {text-decoration: none}

div.cart-collaterals ul.products li.product:hover .add_to_cart_button{background-color: #222}


.cart-collaterals .shipping_calculator {
  float: right;
  width: 40%;
}


#login-form-wrap, #coupon-collapse-wrap {
    background: none repeat scroll 0 0 #f4f4f4;
    margin-bottom: 30px;
    padding: 25px;
}
#login-form-wrap label {
    display: block;
    margin-bottom: 5px;
}
#login-form-wrap input[type="text"], #login-form-wrap input[type="password"] {
    margin-bottom: 10px;
    width: 250px;
}
#login-form-wrap input[type="submit"] {
    margin-bottom: 15px;
}



.single-shop-product h2 {
    font-size: 20px;
    margin: 10px 0;
}
.product-option-shop {
    margin-top: 15px;
}

.single-shop-product {margin-bottom: 50px}

.pagination > li > a, .pagination > li > span {
  color: #1abc9c;
}


</style>






</head>
<!-- NAVBAR
================================================== -->
<body  >
<div class="header-area">
  
      <div class="container">
 
           <div class="row">
   
             <div class="col-md-8">
       
             <div class="user-menu">
            
            <ul>
                          
  <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
      

                      <li><a href="#"><i class="fa fa-heart"></i> Wishlist</a></li>
    

                        <li><a href="cart.html"><i class="fa fa-user"></i> My Cart</a></li>
     
                       <li><a href="checkout.html"><i class="fa fa-user"></i> Checkout</a></li>
           
                 <li><a href="#"><i class="fa fa-user"></i> Login</a></li>
             
           </ul>
                  
  </div>
              
  </div>
                
                

<div class="col-md-4">
               
     <div class="header-right">
        
                <ul class="list-unstyled list-inline">
    
                        <li class="dropdown dropdown-small">
      
           <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">currency :</span><span class="value">USD </span><b class="caret"></b></a>
   
                             <ul class="dropdown-menu">
   
                                 <li><a href="#">USD</a></li>
       
                             <li><a href="#">INR</a></li>
    
                           
     <li><a href="#">GBP</a></li>
          
                      </ul>
                  
          </li>

                    
        <li class="dropdown dropdown-small">
      
   <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">language :</span><span class="value">English </span><b class="caret"></b></a>
 
                               <ul class="dropdown-menu">
  
                                  <li><a href="#">English</a></li>
 
                                   <li><a href="#">French</a></li>
 
                                   <li><a href="#">German</a></li>
   
                             </ul>
   
                         </li>
 
                       </ul>
  
                  </div>
   
             </div>
  
          </div>
   
     </div>
  
  </div>
 <!-- End header area -->
 
   
    <div class="site-branding-area">
   
     	<div class="container">
            
		<div class="row">
            
    <div class="col-sm-6">
            
        <div class="logo">
           
             <h1><a href="<c:url value="/" />">e<span>Electronics</span></a></h1>
       
             </div>
           
     </div>
  
        <!-- <div class="col-sm-6">
             
       <div class="shopping-item">
  
                      <a href="cart.html">Cart - <span class="cart-amunt">$800</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
                    </div>
                </div> -->
            </div>
        </div>
    </div> <!-- End site branding area -->
    
    <div class="mainmenu-area">
        <div class="container">
            <div class="row">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="<c:url value="/" />">Home</a></li>
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        <li><a href="<c:url value="/about" />">About Us</a></li>
   
                    
 
                       <li><a href="<c:url value="/contact" />">Contact</a></li>
 
                   </ul>
                   <ul class="nav navbar-nav pull-right">
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                            <%-- <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li> --%>
                            <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />">Logout</a></li>

                            <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                                <li><a href="<c:url value="/customer/cart" />">Cart</a></li>
                            </c:if>

                            <c:if test="${pageContext.request.userPrincipal.name == 'admin'}">
                                <li><a href="<c:url value="/admin"/>">Admin</a></li>
                            </c:if>

                        </c:if>

                        <c:if test="${pageContext.request.userPrincipal.name == null}">
                            <li><a href="<c:url value="/login" />">Login</a></li>
                            <li><a href="<c:url value="/register" />">Register</a></li>
                        </c:if>
                    </ul>
  
              </div> 
 
            </div>
 
       </div>

    </div>
 <!-- End mainmenu area -->
 








 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 <!-- End footer bottom area -->
   
 
  
 <!-- Latest jQuery form server -->
   
 <script src="https://code.jquery.com/jquery.min.js"></script>
  
  
    <!-- Bootstrap JS form CDN -->
 
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
   
 
    <!-- jQuery sticky menu -->
   
 <script src="resources/js/owl.carousel.min.js"></script>
  
  <script src="resources/js/jquery.sticky.js"></script>
    

    <!-- jQuery easing -->
  
  <script src="resources/js/jquery.easing.1.3.min.js"></script>
   
 
    <!-- Main Script -->
  
  <script src="jresources/s/main.js"></script>
  

</body>