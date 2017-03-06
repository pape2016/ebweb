<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>商品列表</title>
		<meta name="Keywords" content="关键词,关键词">
		<meta name="description" content="">
        <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
		<!--css,js-->
		<style type="text/css">
			*{margin:0;padding:0;}
			body{font-size:12px;font-family:"微软雅黑";color:#666;}
			.all{width:100%;}
			.left{width:80%;float:left;text-align:center;font-size:14px;}
			.right{width:20%;float:right;font-size:14px;}
			img{border:0;}
			ul.imglist{ margin:0 auto; width:80%;  list-style:none;} 
			ul.imglist a,div a{color:#a7a7a7;}
			ul.imglist a:hover{color:red;}
            ul.imglist li{ float:left; padding:10px 8px; width:220px} 
            ul.imglist li img{ display:block; width:220px; height:200px} 
            ul.imglist li span{ display:block; width:100%; height:26px; line-height:26px; background:#F6F6F6} 
 
		</style>

	</head>
<body>
<div class="all">
<div class="left">商品列表</div><div class="right"><a href="login.jsp">登录</a></div>
</div>
<div style="height:100%;">
    <ul class="imglist"> 
        <li>
            <a href="#" target="_blank">
               <img src="images/5.jpg" />
               <span style="text-align:center;color:red;">$1799.00</span>
               <span>小米5 全网通 高配版 3GB内存 64GB ROM 白色 移动联通电信4G手机</span><br/>
               
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
     
        <li>
            <a href="#" target="_blank">
               <img src="images/iphone6s.jpg" />
               <span style="text-align:center;color:red;">$4299.00</span>
               <span>Apple iPhone 6s (A1700) 32G 金色 移动联通电信4G手机</span><br/>
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
        <li>
            <a href="#" target="_blank">
               <img src="images/le.jpg" />
               <span style="text-align:center;color:red;">$1299.00</span>
               <span>乐视（Le）乐2Pro 4GB+32GB 金色 移动联通电信4G手机 双卡双待</span><br/>
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
        <li>
            <a href="#" target="_blank">
               <img src="images/vivo.png" />
               <span style="text-align:center;color:red;">$2798.00</span>
               <span>vivo X9 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 玫瑰金</span><br/>
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
        <li>
            <a href="#" target="_blank">
               <img src="images/oppo.jpg" />
               <span style="text-align:center;color:red;">$2799.00</span>
               <span>OPPO R9s 全网通4G+64G 双卡双待手机 玫瑰金</span><br/>
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
        <li>
            <a href="#" target="_blank">
               <img src="images/mz.jpg" />
               <span style="text-align:center;color:red;">$799.00</span>
               <span>魅族 魅蓝U10 16GB 全网通电信版 黑色 移动联通电信4G手机 双卡双待</span><br/>
            </a>
            <span style="text-align:center;"><a href="cart.jsp">加入购物车</a></span>
        </li> 
    </ul> 


</div>
</body>
</html>
