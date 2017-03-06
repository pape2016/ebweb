<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="keywords" value="电商">
		<meta name="description" value="电商，电子商务，网上交易">
	</head>

	<style type="text/css">
		body{background-color:#ffe;}
		.container{width:1000px; margin:0 auto;}
		.title{text-align:center;font-size:28px; margin-top:30px;font-family:微软雅黑;}
		.goods_list{border:0px solid red;width:1000px;margin:0 auto;}
		.goods{border-top:1px solid #c5c5c5; height:100px;font-size:14px;}
		.cell{width:80px;height:80px;float:left;margin-top:9px;}
		.pic{width:80px;height:80px;border:1px solid #eee;}		
		.name{width: 546px;padding-left:15px;padding-right:15px;}  
            	.unit_price{width:100px;text-align:center;}
		.quantity{text-align:center;}
		.operation{text-align:center;}
		.div_order{width:80px;height:80px;float:right;}
		.div_order a{display:block;width:96px;height:52px;text-decoration: none;background-color:#E64346;text-align:center;line-height:52px;color:white;font-family:微软雅黑;font-weight:bold;font-size:18px;}
		.d1{width:500px;height:100px;border:1px solid red;margin:0 auto;line-height:100px;}
		.d2{border:1px solid blue;height:50px;width:50px;float:left;line-height:50px;background-color:yellow;}
	</style>

	<body>
	<div class="container">
		<div class="title">购 物 车</div>
		<div class="goods_list">
			<div class="goods">
				<div class="cell pic"><img src="images/5_s.jpg" alt="产品1" title="产品1" width="80px" height="80px" /></div>
				<div class="cell name">小米5 全网通 高配版 3GB内存 64GB ROM 白色 移动联通电信4G手机</div>
				<div class="cell unit_price">￥1799.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥1799.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>
			<div class="goods">
				<div class="cell pic"><img src="images/iphone6s_s.jpg" alt="产品2" title="产品2" width="80px" height="80px" /></div>
				<div class="cell name">Apple iPhone 6s (A1700) 32G 金色 移动联通电信4G手机</div>
				<div class="cell unit_price">￥4299.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥4299.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>	
			<div class="goods">
				<div class="cell pic"><img src="images/le_s.jpg" alt="产品3" title="产品3" width="80px" height="80px" /></div>
				<div class="cell name">乐视（Le）乐2Pro 4GB+32GB 金色 移动联通电信4G手机 双卡双待</div>
				<div class="cell unit_price">￥1299.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥1299.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>	
			<div class="goods">
				<div class="cell pic"><img src="images/vivo_s.jpg" alt="产品4" title="产品4" width="80px" height="80px" /></div>
				<div class="cell name">vivo X9 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 玫瑰金</div>
				<div class="cell unit_price">￥2798.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥2798.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>	
			<div class="goods">
				<div class="cell pic"><img src="images/oppo_s.jpg" alt="产品5" title="产品5" width="80px" height="80px" /></div>
				<div class="cell name">OPPO R9s 全网通4G+64G 双卡双待手机 玫瑰金</div>
				<div class="cell unit_price">￥2799.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥2799.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>	
			<div class="goods">
				<div class="cell pic"><img src="images/mz_s.jpg" alt="产品5" title="产品5" width="80px" height="80px" /></div>
				<div class="cell name">魅族 魅蓝U10 16GB 全网通电信版 黑色 移动联通电信4G手机 双卡双待</div>
				<div class="cell unit_price">￥799.00</div>
				<div class="cell quantity">1</div>
				<div class="cell total_price">￥799.00</div>
				<div class="cell operation"><a href="">删除</a></div>
			</div>
		</div>
			<div class="div_order"><a href="">去结算</a></div>
	</div>


	</body>
</html>