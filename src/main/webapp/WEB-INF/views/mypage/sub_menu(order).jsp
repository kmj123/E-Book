<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>  
<meta charset="UTF-8"> 
<style>
#sub_menu {
	width: 250x;
	float: left;
	margin: 20px 0;
}

#sub_menu ul {
	margin: 20px 0 0 16px;
	list-style: none;
}

#sub_menu a {
	text-decoration: none;
	font-weight:bold; font-size:16px;
	display: block;
	height: 15px;
	width: 160px;
	padding: 7px;
	border-bottom: 1px dotted #999;
	background-position: right center;
}
</style>  
  <nav id="sub_menu">
    <ul>
      <li><a href="mypage">진행중인 주문 내역</a></li>
      <li><a href="orderlist">총 주문 내역</a></li>
    </ul>
  </nav> 