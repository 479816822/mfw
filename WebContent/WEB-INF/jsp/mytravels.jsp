<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"
	import="com.mfw.dao.*, com.mfw.entity.*,java.util.List,java.util.ArrayList"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>travels</title>

<link href="css/travels/travels.css" rel="stylesheet" type="text/css" />
<link href="css/myQUestionAndanser/toolbar .css" rel="stylesheet"
	type="text/css" />
<link href="css/myQUestionAndanser/footer.css" rel="stylesheet"
	type="text/css" />

<script language="javascript" src="js/jquery-3.1.0.min.js"
	type="text/javascript"></script>
<script language="javascript" src="js/jquery-validation-1.15.1.js"
	type="text/javascript"></script>
<script language="javascript" src="js/jquery-3.1.0.min.js"
	type="text/javascript"></script>

<style>
.invisible {
	opacity: 0.01;
	filter: alpha(opacity = 1);
}

.invisible .maps-container {
	opacity: 0.01;
	filter: alpha(opacity = 1);
}
</style>

<script language="javascript" type="text/javascript">
	if (typeof M !== "undefined" && typeof M.loadResource === "function") {
		M
				.loadResource("http://js.mafengwo.net/js/cv/js+AHeaderWo:js+mSnsShare:js+M+module+dialog+Layer:js+M+module+dialog+DialogBase:js+M+module+dialog+Dialog:js+M+module+dialog+alert:js+qa+DoShare:js+qa+qa_module+PreLoadImgs:js+jquery.tmpl:js+qa+Docommon:js+M+module+Storage:js+jquery.jgrowl.min:js+AMessage:js+M+module+FrequencyVerifyControl:js+M+module+FrequencySystemVerify:js+ALogin:js+M+module+ScrollObserver:js+M+module+QRCode:js+AToolbar:js+ACnzzGaLog:js+ARecruit:js+ALazyLoad^Z1ZR^1471923715.js");
	}
</script>


</head>
<body>

	<!--*****************************头部*****************************-->
	<!--************************************* 头部-->
	<div class="header">
		<div class="topBarC">
			<!-- 头部-->
			<!-- 后端处理页面和相应的地方-->
			<div class="logo">
				<a title="蚂蜂窝自由行" href="/">蚂蜂窝自由行</a>
			</div>
			<div class="t_nav">
				<ul id="pnl_nav" data-cs-t="headnav_wo">
					<li data-cs-p="index"><strong class="t"><a href="/">首页</a></strong>
					</li>
					<li data-cs-t="wenda" data-cs-p="wenda"><strong class="t"><a
							data-cs-p="from_wo_nav" href="/wenda/">问答</a></strong></li>
					<li data-cs-t="things" data-cs-p="things"><strong class="t"><a
							data-cs-p="from_wo_nav" href="/mall/things.php">蚂蜂窝周边</a></strong></li>
					<li data-cs-p="together"><strong class="t"><a
							href="/together/">结伴</a></strong></li>
					<li data-cs-p="group"><strong class="t"><a
							href="/group/">小组</a></strong></li>
					<li data-cs-p="mall"><strong class="t"><a
							href="/mall/">蜂蜜兑换</a></strong></li>
					<li class="drop" data-cs-p="other"><strong class="t"><a
							href="">更多<b></b></a></strong>
						<div class="c">
							<a href="" target="_blank">当地人</a> <a href="" target="_blank">真人兽</a>
							<a href="" target="_blank">蚂蜂窝高校</a> <a href="" target="_blank">照片PK</a>
							<a href="" target="_blank">蚂蜂窝拍卖行</a> <a href="" target="_blank">道具商店</a>
							<a href="" target="_blank">旅行电台</a> <a href="" target="_blank">蜂首聚乐部</a>
							<a href="" target="_blank">VIP</a> <a href="" target="_blank">分歧终端机</a>
						</div></li>
				</ul>
			</div>
			<!--用户搜索-->
			<div class="t_search">
				<form method="post" action="" name="search">
					<input type="text" class="key" value="" name="q" id="word">
					<input type="submit" value="" class="btn">
				</form>
			</div>


			<div class="t_info">
				<ul class="user_info" data-cs-t="headnav_wo">
					<li class="daka">
						<!--最后处理打卡的功能实现--> <span class="daka_btn" id="_j_dakabtn"
						data-japp="daka"> <a role="button" title="打卡"
							class="daka_before">打卡</a> <a role="button" title="打卡推荐"
							class="daka_after">打卡推荐</a>
					</span>
					</li>
					<li class="account _j_hoverclass" data-hoverclass="on"
						id="pnl_user_set" data-cs-p="other" class="drop">
						<!--用户的信息头像--> <strong class="t"><a id="ttt" href="">消息<b></b></a></strong>
						<div class="uSet c">
							<a href="" rel="nofollow">私信</a> <a href="" rel="nofollow">文章消息</a>
							<a href="" rel="nofollow">系统通知</a> <a href="" rel="nofollow">小组消息</a>
							<a href="" rel="nofollow">问答消息</a>

						</div>
					<li class="ub-item ub-new-msg" id="head-new-msg"></li>
					<li class="account _j_hoverclass" data-hoverclass="on"
						id="pnl_user_set1" data-cs-p="other" class="drop">
						<!--用户的信息头像--> <span class="t"><a class="infoItem"
							href="/u/62143073.html"><img src="" width="32" height="32"
								align="absmiddle"><b></b></a></span>
						<div class="uSet c">
							<a href="" class="containNum" target="_blank">等级 <span>LV.3</span></a>
							<a href="" class="containNum hasLine" target="_blank">蜂蜜 <span
								id="_j_header_honey">0</span></a> <a href=""
								class="containNum hasLine" target="_blank">金币 <span
								id="_j_header_coin">1002</span></a> <a href="" target="_blank">我的蚂蜂窝</a>
							<a href="" target="_blank" class="menu">写游记</a> <a href=""
								target="_blank" class="menu">我的好友</a> <a href="" target="_blank"
								class="menu">我的收藏</a> <a href="" target="_blank">设置</a> <a
								href="" target="_blank">分享设置</a> <a href="">退出</a>

						</div>
					</li>
				</ul>
			</div>

		</div>


	</div>

	**************main*******************
	<div class="main">

		<div class="banner">
			<!--大图片-->
			<div class="banner_img banner_note" id="_j_banner"></div>
			<div class="tags_bar second_tags_bar">
				<div class="center clearfix">
					<div class="MAvatar clearfix">
						<div class="MAvaImg flt1">
							<img width="120" height="120" alt="" src="">
						</div>
						<div class="MAvaEasyWord flt1">
							<span class="MAvaName">浪人(青岛)</span> <span class="MAvaLevel">Lv.3</span>
						</div>
					</div>
					<ul class="flt2">
						<li><a class="tags_link" href="" title="我的窝">我的窝</a></li>
						<li class="on"><a class="tags_link" href="" title="我的游记">我的游记</a></li>
						<li><a class="tags_link" href="" title="我的问答">我的问答</a></li>
						<li id="_j_pathnav"><a class="tags_link"
							href="/path/62143073.html" title="我的足迹">我的足迹</a></li>
						<li><a class="tags_link" href="" title="我的点评">我的点评</a></li>
						<li><a class="tags_link" href="" title="我的结伴">我的结伴</a></li>
						<li class="more mygroup_tips"><span class="tags_link"
							role="button" title="更多" style="cursor: default">更多<i
								class="MDownMore"></i></span>
							<div class="tags_more_list">
								<ul>
									<li data-cs-t="go_to_activity"><a href="" title="我的活动"
										data-cs-p="activity"><i class="ico_activity"></i><span>我的活动</span></a></li>
									<li><a href="" title="我的小组"><i class="ico_group"></i><span>我的小组</span></a>
									</li>
									<li><a href="" title="我的收藏"><i class="ico_collect"></i><span>我的收藏</span></a></li>
									<li><a href="" title="我的订单"><i class="ico_order"></i><span>我的订单</span></a></li>
									<li><a href="" title="我的优惠券"><i class="ico_ticket"></i><span>我的优惠券</span></a></li>
									<li><a href="" title="我的兑换"><i class="ico_exchange"></i><span>我的兑换</span></a></li>
									<li><a href="" title="我的当地人"><i class="ico_rent"></i><span>我的当地人</span></a></li>
								</ul>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
		<!--主要的内容-->
		<div class="center1">
			<!-- 左边的访问的情况-->
			<div class="left">
				<div class="user_msg">
					<div class="user_msg_title">最新访客</div>
					<div class="MUsersDetail">
						<div class="all_visitor">
							<div class="all_visitor_one">累计访问</div>
							<div class="all_visitor_two">0</div>
						</div>
						<div class="today_visitor">
							<div class="today_visitor_one">今日</div>
							<div class="today_visitor_two">0</div>
						</div>
					</div>
					<div class="MUsersBehavior">
						<div class="MUsersBehavior_border"></div>
					</div>
				</div>

				<!--空间的音乐**************************由进度来处理-->
				<div class="msg_music">
					<div class="msg_music_one">
						<div class="msg_music_one_one"></div>
						<div class="msg_music_one_two"></div>
						<div class="msg_music_one_three"></div>
					</div>
					<div class="msg_music_two">
						<br> <span>来自</span> <span class="span_font_color">暂无</span>
					</div>

				</div>

			</div>
			<!--游记的主要内容-->
			<div class="rigth">
				<!--头部主要的信息-->
				<div class="travel_news">
					<div class="travel_news_one">
						<div class="travel_news_one_one">0</div>
						<div class="travel_news_one_two">游记</div>
					</div>
					<div class="travel_news_four"></div>
					<div class="travel_news_two">
						<div class="travel_news_two_one">0</div>
						<div class="travel_news_two_two">回复</div>
					</div>
					<div class="travel_news_four"></div>
					<div class="travel_news_three">
						<div class="travel_news_three_one">0</div>
						<div class="travel_news_three_two">阅读</div>
					</div>

				</div>
				<!--游记的主要信息和内容展示-->
				<div class="travel_content">
					<!--游记的主要内容--->
					<!--游记的主要图片只是显示一张--->
					<a href="" target="_blank">
						<div class="travel_content_img"></div>
					</a>
					<!--游记的主要文字内容--->
					<div class="travel_content_Article">
						<div class="Article_title">北京天坛</div>
						<div class="Article_date">
							<div class="Article_date_one">
								<div class="Article_date_one_one"></div>
								3/0
							</div>
							<div class="Article_date_two">
								<div class="Article_date_two_one"></div>
								0
							</div>
							<div class="Article_date_three">2016-09-08 12:18:33</div>
						</div>
						<div class="Article_address">北京</div>
					</div>
					<div class="travel_content_praise">
						<div class="travel_content_praise_one">0</div>
						<div class="travel_content_praise_two"></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="footer">
		<div class="ft-content">
			<div class="ft-copyright">
				<div class="ft-safety">
					<a class="s-a" target="_blank" href="" id="___szfw_logo___"></a> <a
						class="s-b" href="" target="_blank" rel="nofollow"></a> <a
						class="s-c" href="" target="_blank" rel="nofollow"></a>
				</div>
				<a href="http://www.mafengwo.cn"><i class="ft-mfw-logo"></i></a>
				<p>
					© 2016 Mafengwo.cn <a href="http://www.miibeian.gov.cn/"
						target="_blank" rel="nofollow">京ICP备11015476号</a>
					京公网安备110105013401号 京ICP证110318号
				</p>
				<p>
					新出网证(京)字242号 全国统一客服电话：<span class="highlight">4006-345-678</span><a
						target="_blank" href="http://www.mafengwo.cn/s/sitemap.html"
						class="highlight m_l_10">网站地图</a>
				</p>
			</div>
		</div>
	</div>


	<!--返回顶部的代码-->

	<!--************************************* 返回顶部-->


	<!--返回顶部的代码-->


	<div class="mfw-toolbar" id="_j_mfwtoolbar">
		<div class="toolbar-item-top">
			<a role="button" class="btn _j_gotop"> <i class="icon_top"></i> <em>返回顶部</em>
			</a>
		</div>
		<div class="toolbar-item-feedback">
			<a role="button" data-japp="feedback" class="btn"> <i
				class="icon_feedback"></i> <em>意见反馈</em>
			</a>
		</div>
		<div class="toolbar-item-code">
			<a role="button" class="btn"> <i class="icon_code"></i>
			</a> <a role="button" class="mfw-code _j_code"> <img
				src="http://images.mafengwo.net/images/qrcode-weixin.gif">
			</a>
		</div>
		<div class="toolbar-item-down">
			<a role="button" class="btn _j_gobottom"> <i class="icon_down"></i>
				<em>页面底部</em>
			</a>
		</div>
	</div>
</body>
</html>