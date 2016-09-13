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
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>write travels</title>
<link href="css/write_travels/writertravels.css" rel="stylesheet"
	type="text/css">
<link href="css/write_travels/writer_header_css.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet" href="css/write_travels/footer1.css">
</head>
<body>
	<div class="header">
		<div class="mfw_headers">
			<div class="mfw_logo">
				<div class="mfw_logo_one"></div>
				<div class="mfw_logo_two">
					<ul class="t_header_ul">
						<li class="t_header_li"><a> 首页 </a></li>
						<li class="t_header_li"><a> 目的地 </a></li>
						<li class="t_header_li"><a> 旅游攻略 </a></li>
						<li class="t_header_li"><a> 自由行商城 </a></li>
						<li class="t_header_li"><a> 酒店 </a></li>
						<li class="t_header_li"><a> 社区 </a></li>
					</ul>
				</div>
				<!-- 搜索-->
				<div class="t_search">
					<form class="" name="search">
						<input type="text" name="" class="t_search_input">
					</form>
				</div>
				<div class="div_three">
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
									<a href="" rel="nofollow">私信</a>
									<a href=""
										rel="nofollow">文章消息</a> <a
										href="" rel="nofollow">系统通知</a>
									<a href="" rel="nofollow">小组消息</a>
									<a href="" rel="nofollow">问答消息</a>

								</div>
							<li class="ub-item ub-new-msg" id="head-new-msg"></li>
							<li class="account _j_hoverclass" data-hoverclass="on"
								id="pnl_user_set1" data-cs-p="other" class="drop">
								<!--用户的信息头像--> <span class="t"><a class="infoItem"
									href=""><img
										src="download_img/10.jpeg"
										width="32" height="32" align="absmiddle"><b></b></a></span>
								<div class="uSet c">
									<a href="" class="containNum" target="_blank">等级
										<span>LV.3</span>
									</a> <a href="" class="containNum hasLine" target="_blank">蜂蜜
										<span id="_j_header_honey">0</span>
									</a> <a href="" class="containNum hasLine"
										target="_blank">金币 <span id="_j_header_coin">1002</span></a> <a
										href="" target="_blank">我的蚂蜂窝</a> <a
										href="" target="_blank" class="menu">写游记</a>
									<a href="" target="_blank" class="menu">我的好友</a>
									<a href="" target="_blank" class="menu">我的收藏</a>
									<a href="" target="_blank">设置</a> <a
										href="" target="_blank">分享设置</a> <a
										href="">退出</a>

								</div>
							</li>
						</ul>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div class="all_live">

		<div class="all_live_one">
			<a>
				<div class="all_live_one1">游记完成度 20%</div>
			</a>
		</div>


		<div class="all_live_two">
			<span>完成度详情</span> <span>&nbsp; 游记常见问题与解答</span>

		</div>
		<div class="all_live_three">
			<div class="all_live_three_one">保存草稿</div>
			<div class="all_live_three_two">预览</div>
		</div>
	</div>
	<div class="mian">

		<div class="img_float">
			<a href="" target="_blank">
				<div class="img_float_img"></div>
			</a>
			<div class="add_img">
				<span class="add_img_one"> 设置游记头图 </span> <span class="add_img_two">
					图片建议选择尺寸大于1680px的高清大图，如相机原图 </span>
			</div>

		</div>
		<div class="search_float">
			<form>
				<input type="text" class="float_input" placeholder="填写游记标题"
					maxlength="48">
			</form>
		</div>
		<div class="main_header">
			<img src="img/write_travels/page_bg.jpg" class="main_header">
		</div>
		<!--*******************88浮动的标题框************************88-->
		<!--*******************88浮动的标题框************************88-->

		<!--&&&&&&&&&&&&&&&&&&&&&&&&*****************游记的主要内容***************-->

		<div class="main_content">
			<div class="main_content_left">
				<div class="content_1010">
					<div class="content_tool">
						<a>
							<div class="l_div_one"></div>
						</a> <a href="" target="_blank">
							<div class="all_div">
								<div class="l_div_one1"></div>
								<span class="all_font"> 添加文字 </span>
							</div>
						</a> <a>
							<div class="all_div">
								<div class="l_div_one2"></div>
								<span class="all_font"> 添加照片 </span>
							</div>
						</a> <a>
							<div class="all_div">
								<div class="l_div_one3"></div>
								<span class="all_font"> 添加视频 </span>
							</div>
						</a> <a>
							<div class="all_div">
								<div class="l_div_one4"></div>
								<span class="all_font"> 添加段落标题 </span>
							</div>
						</a> <a>
							<div class="all_div">
								<div class="l_div_one5"></div>
							</div>
						</a>
					</div>

				</div>
				<div class="content_music">
					<div class="music_one">游记音乐</div>
					<div class="music_two">
						<div class="music_two_font">背景音乐请选择后缀为.mp3的音乐文件</div>
						<div class="choose_music">选择</div>
					</div>
				</div>
				<div class="content_post">
					<div class="post_one">保存草稿</div>
					<div class="post_three">发表游记</div>
					<div class="post_two">预览</div>

				</div>

			</div>
			<div class="main_content_rigth">
				<div class="rigth_one"></div>
				<div class="rigth_one_title">游记目录</div>
				<div class="rigth_main_title">
					<span> 0/1 &nbsp;</span><span>默认段落</span>
				</div>

			</div>

		</div>


	</div>

	<div id="footer">
		<div class="content">
			<div class="info clearfix">
				<dl class="col intro">
					<dt>中国领先的自由行服务平台</dt>
					<dd>覆盖全球200多个国家和地区</dd>
					<dd>
						<strong>100,000,000</strong> 位旅行者
					</dd>
					<dd>
						<strong>920,000</strong> 家国际酒店
					</dd>
					<dd>
						<strong>21,000,000</strong> 条真实点评
					</dd>
					<dd>
						<strong>382,000,000</strong> 次攻略下载
					</dd>
					<dd>
						<a class="highlight"
							href="http://www.mafengwo.cn/activity/sales_report2015/index"
							target="_blank">中国旅游行业第一部“玩法”</a>
					</dd>
				</dl>
				<dl class="col about">
					<dt>关于我们</dt>
					<dd>
						<a href="http://www.mafengwo.cn/s/about.html" rel="nofollow">关于蚂蜂窝</a>
					</dd>
					<dd>
						<a href="http://www.mafengwo.cn/s/property.html" rel="nofollow">网络信息侵权通知指引</a>
					</dd>
					<dd>
						<a href="http://www.mafengwo.cn/s/private.html" rel="nofollow">隐私政策</a>
					</dd>
					<dd>
						<a href="http://www.mafengwo.cn/s/agreement.html" rel="nofollow">服务协议</a>
					</dd>
					<dd>
						<a href="http://www.mafengwo.cn/s/contact.html" rel="nofollow">联系我们</a>
					</dd>
					<dd>
						<a class="joinus highlight" title="蚂蜂窝团队招聘" target="_blank"
							href="http://www.mafengwo.cn/s/hr.html" rel="nofollow">加入蚂蜂窝</a>
					</dd>
				</dl>
				<dl class="col service">
					<dt>旅行服务</dt>
					<dd>
						<ul class="clearfix">
							<li><a target="_blank"
								href="http://www.mafengwo.cn/gonglve/">旅游攻略</a></li>
							<li><a target="_blank" href="http://www.mafengwo.cn/hotel/">酒店预订</a></li>
							<li><a target="_blank" href="http://www.mafengwo.cn/sales/">旅游特价</a></li>
							<li><a target="_blank" href="http://zuche.mafengwo.cn/">国际租车</a></li>
							<li><a target="_blank" href="http://www.mafengwo.cn/wenda/">旅游问答</a></li>
							<li><a target="_blank" href="http://www.mafengwo.cn/insure/">旅游保险</a></li>
							<li><a target="_blank" href="http://z.mafengwo.cn">旅游指南</a></li>
							<li><a target="_blank" href="http://huoche.mafengwo.cn">订火车票</a></li>
							<li><a target="_blank"
								href="http://www.mafengwo.cn/travel-news/">旅游资讯</a></li>
							<li><a target="_blank"
								href="http://www.mafengwo.cn/app/intro/gonglve.php">APP下载</a></li>
							<li><a target="_blank"
								href="http://www.mafengwo.cn/sales/union.php" class="highlight">全球供应商入驻</a></li>
						</ul>
					</dd>
				</dl>
				<dl class="col qrcode">
					<dd>
						<span class="liangpin"></span>
						<p>蚂蜂窝良品</p>
					</dd>
					<dd>
						<span class="weixin"></span>
						<p>蚂蜂窝官方微信</p>
					</dd>
				</dl>
				<dl class="social">
					<dt>关注我们</dt>
					<dd>
						<a class="weibo" target="_blank"
							href="http://weibo.com/mafengwovip" rel="nofollow"><i
							class="icon"></i></a> <a class="qq" target="_blank"
							href="http://t.qq.com/mafengwovip" rel="nofollow"><i
							class="icon"></i></a> <a class="qzone" target="_blank"
							href="http://1213600479.qzone.qq.com/" rel="nofollow"><i
							class="icon"></i></a>
					</dd>
				</dl>
			</div>

			<div class="links">
				<a target="_blank" href="http://china.makepolo.com/">马可波罗</a><a
					target="_blank" href="http://www.onlylady.com/">Onlylady女人志</a><a
					target="_blank" href="http://trip.elong.com/">艺龙旅游指南</a><a
					target="_blank" href="http://www.cncn.com">欣欣旅游网</a><a
					target="_blank" href="http://www.8264.com/">户外运动</a><a
					target="_blank" href="http://www.yue365.com/">365音乐网</a><a
					target="_blank" href="http://www.becod.com/">百酷特色住宿</a><a
					target="_blank" href="http://www.uzai.com/">悠哉旅游网</a><a
					target="_blank" href="http://www.zongheng.com/">小说网</a><a
					target="_blank" href="http://www.laidingba.com/">来订吧酒店网</a><a
					target="_blank" href="http://www.yododo.com">游多多自助游</a><a
					target="_blank" href="http://www.gebilaoshi.com">教育</a><a
					target="_blank" href="http://huoche.mafengwo.cn/">火车时刻表</a><a
					target="_blank" href="http://www.lvmama.com">驴妈妈旅游网</a><a
					target="_blank" href="http://www.haodou.com/">好豆美食网</a><a
					target="_blank" href="http://www.taoche.com/">二手车</a><a
					target="_blank" href="http://www.lvye.cn">绿野户外</a><a
					target="_blank" href="http://www.tuniu.com/">途牛旅游网</a><a
					target="_blank" href="http://www.mapbar.com/">图吧</a><a
					target="_blank" href="http://www.chnsuv.com">SUV联合越野</a><a
					target="_blank" href="http://www.uc.cn/">手机浏览器</a><a
					target="_blank" href="http://sh.city8.com/">上海地图</a><a
					target="_blank" href="http://www.tianqi.com/">天气预报查询</a><a
					target="_blank" href="http://www.ly.com/">同程旅游</a><a
					target="_blank" href="http://www.tieyou.com/">火车票</a><a
					target="_blank" href="http://you.ctrip.com/">携程旅游</a><a
					target="_blank" href="http://www.jinjiang.com">锦江旅游</a><a
					target="_blank" href="http://www.huoche.net/">火车时刻表</a><a
					target="_blank" href="http://www.tripadvisor.cn/">TripAdvisor</a><a
					target="_blank" href="http://www.tianxun.com/">天巡网</a><a
					target="_blank" href="http://www.zizaike.com">自在客</a><a
					target="_blank" href="http://www.zuzuche.com">租租车</a><a
					target="_blank" href="http://www.5fen.com/">五分旅游网</a><a
					target="_blank" href="http://www.zhuna.cn/">酒店预订</a><a
					target="_blank" href="http://www.ailvxing.com">爱旅行网</a><a
					target="_blank" href="http://360.mafengwo.cn/all.php">旅游</a><a
					target="_blank" href="http://vacations.ctrip.com/">旅游网</a><a
					target="_blank" href="http://www.wed114.cn">wed114结婚网</a><a
					target="_blank" href="http://www.chexun.com/">车讯网</a><a
					target="_blank" href="http://www.aoyou.com/">遨游旅游网</a><a
					target="_blank" href="http://www.91.com/">手机</a><a target="_blank"
					href="http://www.keyunzhan.com/">客运站</a> <a
					href="http://www.mafengwo.cn/s/link.html" target="_blank">更多友情链接&gt;&gt;</a>
			</div>

			<div class="copyright">
				<div class="safety">
					<a class="s-a" target="_blank"
						href="https://search.szfw.org/cert/l/CX20140627008255008321"
						id="szfw_logo"></a> <a class="s-b"
						href="https://ss.knet.cn/verifyseal.dll?sn=e130816110100420286o93000000&ct=df&a=1&pa=787189"
						target="_blank" rel="nofollow"></a> <a class="s-c"
						href="http://www.itrust.org.cn/Home/Index/itrust_certifi/wm/1669928206.html"
						target="_blank" rel="nofollow"></a>
				</div>
				<a href="http://www.mafengwo.cn"><i class="logo"></i></a>
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

</body>
</html>