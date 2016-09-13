<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
<meta charset="UTF-8">
<title>结伴</title>
<script src="js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/q_together.css">
<!--<link rel="stylesheet" type="text/css" href="css/q_header.css">-->
<script>
$(function(){
//    $("#_j_together_mdd_search").click(function(){
//        $(this).parent().next().css("display","inline-block");
//    })
//    $(document).on({
//        "click": function(e){
//            var src = e.target;
//
//            if(src.id && src.id ==="b"){
//                return false;
//            }else{
//                $b.hide();
//            }
//        }
//    });
    var $b = $("#b");
    $("#show").on({
        "click": function(){
            $b.toggle();
            return false;
        }
    });
    $(document).on({
        "click": function(e){
            var src = e.target;

            if(src.id && src.id ==="b"){
                return false;
            }else{
                $b.hide();
            }
        }
    });
})
    </script>
</head>
<body>
	<!--<div class="header">-->
	<!--<div class="topBarC">-->
	<!--&lt;!&ndash; 头部&ndash;&gt;-->
	<!--&lt;!&ndash; 后端处理页面和相应的地方&ndash;&gt;-->
	<!--<div class="logo"><a title="蚂蜂窝自由行" href="/">蚂蜂窝自由行</a></div>-->
	<!--<div class="t_nav">-->
	<!--<ul id="pnl_nav" data-cs-t="headnav_wo">-->
	<!--<li data-cs-p="index">-->
	<!--<strong class="t"><a href="/">首页</a></strong>-->
	<!--</li>-->
	<!--<li data-cs-t="wenda" data-cs-p="wenda">-->
	<!--<strong class="t"><a data-cs-p="from_wo_nav" href="/wenda/">问答</a></strong>-->
	<!--</li>-->
	<!--<li data-cs-t="things" data-cs-p="things">-->
	<!--<strong class="t"><a data-cs-p="from_wo_nav" href="/mall/things.php">蚂蜂窝周边</a></strong>-->
	<!--</li>-->
	<!--<li data-cs-p="together">-->
	<!--<strong class="t"><a href="/together/">结伴</a></strong>-->
	<!--</li>-->
	<!--<li data-cs-p="group">-->
	<!--<strong class="t"><a href="/group/">小组</a></strong>-->
	<!--</li>-->
	<!--<li data-cs-p="mall">-->
	<!--<strong class="t"><a href="/mall/">蜂蜜兑换</a></strong>-->
	<!--</li>-->
	<!--<li class="drop" data-cs-p="other">-->
	<!--<strong class="t"><a href="">更多<b></b></a></strong>-->
	<!--<div class="c">-->
	<!--<a href="" target="_blank">当地人</a>-->
	<!--<a href="" target="_blank">真人兽</a>-->
	<!--<a href="" target="_blank">蚂蜂窝高校</a>-->
	<!--<a href="" target="_blank">照片PK</a>-->
	<!--<a href="" target="_blank">蚂蜂窝拍卖行</a>-->
	<!--<a href="" target="_blank">道具商店</a>-->
	<!--<a href="" target="_blank">旅行电台</a>-->
	<!--<a href="" target="_blank">蜂首聚乐部</a>-->
	<!--<a href="" target="_blank">VIP</a>-->
	<!--<a href="" target="_blank">分歧终端机</a>-->
	<!--</div>-->
	<!--</li>-->
	<!--</ul>-->
	<!--</div>-->
	<!--&lt;!&ndash;用户搜索&ndash;&gt;-->
	<!--<div class="t_search">-->
	<!--<form method="post" action="/group/s.php" name="search">-->
	<!--<input type="text" class="key" value="" name="q" id="word">-->
	<!--<input type="submit" value="" class="btn">-->
	<!--</form>-->
	<!--</div>-->


	<!--<div class="t_info">-->
	<!--<ul class="user_info" data-cs-t="headnav_wo">-->
	<!--<li class="daka">-->
	<!--&lt;!&ndash;最后处理打卡的功能实现&ndash;&gt;-->
	<!--<span class="daka_btn" id="_j_dakabtn" data-japp="daka">-->
	<!--<a role="button" title="打卡" class="daka_before">打卡</a>-->
	<!--<a role="button" title="打卡推荐" class="daka_after">打卡推荐</a>-->
	<!--</span>-->
	<!--</li>-->
	<!--<li class="account _j_hoverclass" data-hoverclass="on" id="pnl_user_set" data-cs-p="other"-->
	<!--class="drop">-->
	<!--&lt;!&ndash;用户的信息头像&ndash;&gt;-->
	<!--<strong class="t"><a id="ttt" href="">消息<b></b></a></strong>-->
	<!--<div class="uSet c">-->
	<!--<a href="http://www.mafengwo.cn/msg/sms/index" rel="nofollow">私信</a>-->
	<!--<a href="http://www.mafengwo.cn/msg/entry/article" rel="nofollow">文章消息</a>-->
	<!--<a href="http://www.mafengwo.cn/msg/entry/sys" rel="nofollow">系统通知</a>-->
	<!--<a href="http://www.mafengwo.cn/msg/entry/group" rel="nofollow">小组消息</a>-->
	<!--<a href="http://www.mafengwo.cn/msg/entry/ask" rel="nofollow">问答消息</a>-->

	<!--</div>-->
	<!--<li class="ub-item ub-new-msg" id="head-new-msg"></li>-->
	<!--<li class="account _j_hoverclass" data-hoverclass="on" id="pnl_user_set1" data-cs-p="other"-->
	<!--class="drop">-->
	<!--&lt;!&ndash;用户的信息头像&ndash;&gt;-->
	<!--<span class="t"><a class="infoItem" href="/u/62143073.html"><img-->
	<!--src="img/q_head_logo3.jpg"-->
	<!--width="32" height="32" align="absmiddle"><b></b></a></span>-->
	<!--<div class="uSet c">-->
	<!--<a href="/rank/lv.php" class="containNum" target="_blank">等级 <span>LV.3</span></a>-->
	<!--<a href="/mall/" class="containNum hasLine" target="_blank">蜂蜜 <span-->
	<!--id="_j_header_honey">0</span></a>-->
	<!--<a href="/user/lv.php#coin" class="containNum hasLine" target="_blank">金币 <span-->
	<!--id="_j_header_coin">1002</span></a>-->
	<!--<a href="/u/62143073.html" target="_blank">我的蚂蜂窝</a>-->
	<!--<a href="/note/create_index.php" target="_blank" class="menu">写游记</a>-->
	<!--<a href="/friend/index/follow" target="_blank" class="menu">我的好友</a>-->
	<!--<a href="/plan/fav_type.php" target="_blank" class="menu">我的收藏</a>-->
	<!--<a href="/home/userinfo.php" target="_blank">设置</a>-->
	<!--<a href="/home/usersync.php" target="_blank">分享设置</a>-->
	<!--<a href="/s/loginout.html">退出</a>-->

	<!--</div>-->
	<!--</li>-->
	<!--</ul>-->
	<!--</div>-->

	<!--</div>-->


	<!--</div>-->
	<div class="container">
		<div class="header">
			<div class="hb">
				<div class="hbh">
					<a>结伴首页</a> <a
						href="http://www.mafengwo.cn/u/70705986/together.html">我的结伴</a>
				</div>
				<div class="info">
					<div class="num">
						我们共有<strong
							style="font-size: 80px; vertical-align: middle;">260646</strong>个计划
					</div>
					<div class="total">
						<span>431585</span>人关注<em class="dot"></em><span>554431</span>人报名
					</div>
					<a class="btn" href="http://www.mafengwo.cn/together/publish/">发布我的结伴计划</a>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="by1">
				<h3 class="mod_title">结伴热门目的地</h3>
				<div class="bd">
					<ul>
						<li><a class="mdd" data-mddname="青海湖"
							data-mddid="10799">
								<div class="image">
									<img
										src="http://file20.mafengwo.net/M00/1E/90/wKgB3FHidXyANqGdAAGnJkUrDpE16.mdd.a300.jpeg"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>青海湖</strong>
									<p>
										发起 364 个结伴<br>5311 人关注<br>1034
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="敦煌" data-mddid="10240">
								<div class="image">
									<img
										src="http://file25.mafengwo.net/M00/9C/B4/wKgB4lM7dAGAYAvpAAQmhtUWpUo82.mdd.a300.jpeg"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>敦煌</strong>
									<p>
										发起 305 个结伴<br>4494 人关注<br>877
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="西藏" data-mddid="12700">
								<div class="image">
									<img
										src="https://c2-q.mafengwo.net/s7/M00/9A/A6/wKgB6lSor-OAU4smAAaUrOFQe9A574.png?imageMogr2%2Fthumbnail%2F%21300x300r%2Fgravity%2FCenter%2Fcrop%2F%21300x300%2Fquality%2F90"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>西藏</strong>
									<p>
										发起 700 个结伴<br>8559 人关注<br>1922
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="拉萨" data-mddid="10442">
								<div class="image">
									<img
										src="http://file28.mafengwo.net/M00/9D/13/wKgB6lSosqaAWed_AAYcHZfMZD0122.mdd.a300.png"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>拉萨</strong>
									<p>
										发起 308 个结伴<br>3679 人关注<br>922
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="张掖" data-mddid="11340">
								<div class="image">
									<img
										src="http://file29.mafengwo.net/M00/CB/36/wKgBpVW5zQ-AcZgkAAGbQ-Z0D-895.mdd.a300.jpeg"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>张掖</strong>
									<p>
										发起 232 个结伴<br>3326 人关注<br>631
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="喀纳斯"
							data-mddid="10732">
								<div class="image">
									<img
										src="https://file112.mafengwo.net/s6/M00/58/83/wKgB4lNwn-qAG6zLAAc-6AHOxjk47.jpeg?imageMogr2%2Fthumbnail%2F%21300x300r%2Fgravity%2FCenter%2Fcrop%2F%21300x300%2Fquality%2F90"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>喀纳斯</strong>
									<p>
										发起 232 个结伴<br>2387 人关注<br>617
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="稻城" data-mddid="10061">
								<div class="image">
									<img
										src="https://file111.mafengwo.net/s5/M00/EB/6C/wKgB3FEKKFOAB8vHAA48C0nVPeQ38.jpeg?imageMogr2%2Fthumbnail%2F%21300x300r%2Fgravity%2FCenter%2Fcrop%2F%21300x300%2Fquality%2F90"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>稻城</strong>
									<p>
										发起 288 个结伴<br>2969 人关注<br>804
										人报名
									</p>
								</div>
						</a></li>
						<li><a class="mdd" data-mddname="曼谷" data-mddid="11045">
								<div class="image">
									<img
										src="https://b3-q.mafengwo.net/s6/M00/11/F7/wKgB4lJoyFGABIHRAA2VXlPjpXI19.jpeg?imageMogr2%2Fthumbnail%2F%21300x300r%2Fgravity%2FCenter%2Fcrop%2F%21300x300%2Fquality%2F90"
										style="width: 220px; height: 220px;">
								</div>
								<div class="bg"></div>
								<div class="txt">
									<strong>曼谷</strong>
									<p>
										发起 231 个结伴<br>3425 人关注<br>468
										人报名
									</p>
								</div>
						</a></li>

					</ul>
				</div>
			</div>
		</div>
		<div class="bar">
			<div class="place" style="margin-right: 14px;">
				<div class="sp">
					<input type="text" id="show" class="_j_mdd_input have"
						placeholder="目的地">
				</div>
				<div class="dp" id="b">
					<ul class="all">
						<a class="_j_city_select" data-mddid="0" data-mddname="全部"><span
							class="num"><em>7680</em>个结伴</span>全部</a>
					</ul>
					<ul class="ale">

						<li class="on" data-index="0" data-name="境内精选"><a>境内精选<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="1" data-name="东南亚"><a>东南亚<i>
									class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="2" data-name="日韩"><a>日韩<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="3" data-name="港澳台"><a>港澳台<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="4"
							data-name="亚洲精选"><a>亚洲精选<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="5" data-name="美洲"><a>美洲<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="6" data-name="欧洲"><a>欧洲<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="7" data-name="大洋洲"><a>大洋洲<i
								class="icon-arrow"></i></a></li>
						<li class="_j_country_select" data-index="8" data-name="非洲"><a>非洲<i
								class="icon-arrow"></i></a></li>

					</ul>
					<ul class="ari">
						<li class="_j_city_select" data-mddid="12711" data-name="云南"><a><span
								class="num"><em>308</em>结伴</span>云南</a></li>
						<li class="_j_city_select" data-mddid="12711" data-name="云南"><a><span
								class="num"><em>308</em>结伴</span>云南</a></li>
						<li class="_j_city_select" data-mddid="12711" data-name="云南"><a><span
								class="num"><em>308</em>结伴</span>云南</a></li>
						<li class="_j_city_select" data-mddid="12711" data-name="云南"><a><span
								class="num"><em>308</em>结伴</span>云南</a></li>
						<li class="_j_city_select" data-mddid="12711" data-name="云南"><a><span
								class="num"><em>308</em>结伴</span>云南</a></li>
					</ul>
				</div>
			</div>
			<div class="date">
				<div class="ui-input">
					<input type="text" placeholder="出发时间"> <i
						class="icon-date"></i> <input type="text" value=""
						readonly="readonly" id="together_datepicker"
						style="width: 30px; height: 30px; border: none; padding: 0; margin: 0; position: absolute; left: 215px; top: 0; opacity: 0"
						class="hasDatepicker">
				</div>
				<!--<div class="drop drop-date hide _j_time_list" style="display: none">-->
				<!--<ul>-->
				<!--<li class="_j_time_select" data-timeflag="1" data-timeinfo="全部出发时间"><a><span class="num _j_show_num"><em>7680</em>结伴</span>全部出发时间</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="2" data-timeinfo="今天"><a><span class="num _j_show_num"><em>161</em>结伴</span>今天</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="3" data-timeinfo="1个月内"><a><span class="num _j_show_num"><em>5881</em>结伴</span>1个月内</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="4" data-timeinfo="1-3个月内"><a><span class="num _j_show_num"><em>1112</em>结伴</span>1-3个月内</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="5" data-timeinfo="3个月以上"><a><span class="num _j_show_num"><em>757</em>结伴</span>3个月以上</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="6" data-timeinfo="中秋团圆节"><a><span class="num _j_show_num"><em>654</em>结伴</span>中秋团圆节</a></li>-->
				<!--<li class="_j_time_select" data-timeflag="7" data-timeinfo="国庆假期"><a><span class="num _j_show_num"><em>1247</em>结伴</span>国庆假期</a></li>-->
				<!--</ul>-->
				<!--</div>-->
			</div>
			<div class="list">
				<a class="aon" data-flag="3">热门结伴<i></i></a> <a
					data-flag="2">最新发表<i></i></a> <a data-flag="1">即将出发<i></i></a>
			</div>
			<a href="" class="btn-add"><i></i>发布我的结伴计划</a>
		</div>
		<div class="by2">
			<!--未搜索到信息-->
			<div class="not-found"></div>
			<!--遍历列表-->
			<div class="blt">
				<ul class="together-list">
					<li class="item"><a href="/together/detail/1367724.html"
						target="_blank">
							<div class="image">
								<img
									src="http://file110.mafengwo.net/s9/M00/BB/41/wKgBs1ZqeIKAR5VFABP8qT4EH_U201.png?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>31</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">奈良|京都|大阪</h3>
							<div class="desc">10月国庆之后，计划去日本关西三城游玩。大阪，京都，奈良。...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file105.mafengwo.net/s9/M00/F6/B3/wKgBs1c3ZeSAX9j5AAYFSNqhyU888.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
									width="48"> <i class="female"></i></span> <span class="name">Cochin_gu(上海)
								</span> <span class="level">LV.7</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>24</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1369248.html"
						target="_blank">
							<div class="image">
								<img
									src="http://file102.mafengwo.net/s9/M00/D6/48/wKgBs1fHmDOAFuPuABgy_gdW4GA40.jpeg?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>15</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">新西兰</h3>
							<div class="desc">9月23日-10月6日，新西兰自驾游

								80后，已经三人出票，现招...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file102.mafengwo.net/s6/M00/94/8F/wKgB4lNyQm-AJ0XlAADtYp81EiQ04.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
									width="48"> <i class="male"></i></span> <span class="name">lisa0-0(上海)
								</span> <span class="level">LV.12</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>23</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1395361.html"
						target="_blank">
							<div class="image">
								<img
									src="http://file101.mafengwo.net/s7/M00/9D/13/wKgB6lSosqaAWed_AAYcHZfMZD0122.png?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>51</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">拉萨|西藏|青海湖|稻城</h3>
							<div class="desc">当高楼绑架了自由，城市迷失了自我，我们的心在何处泊岸？我...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file32.mafengwo.net/M00/F5/61/wKgBs1cqrM6AGsJxAAC6jo9EJTY27.head.w120.jpeg"
									width="48"> <i class="female"></i></span> <span class="name">孤独的根号三(成都)
								</span> <span class="level">LV.7</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>18</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1381741.html"
						target="_blank">
							<div class="image">
								<img
									src="http://file101.mafengwo.net/s9/M00/AB/D1/wKgBs1ZqSM6AaFuuAAR--oh86xY545.png?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>16</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">垦丁|台北</h3>
							<div class="desc">经常一个人旅行的90后女汉子，处女座。没想到这次终于凑上一...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file102.mafengwo.net/s9/M00/AC/C9/wKgBs1aDjVyAVUoSAAIEus2rbeg83.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
									width="48"> <i class="male"></i></span> <span class="name">S星君(杭州)
								</span> <span class="level">LV.12</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>11</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1349340.html"
						target="_blank">
							<div class="image">
								<img
									src="http://file103.mafengwo.net/s8/M00/89/DD/wKgBpVXBvWGAcBJaAAC931WWBPg26.jpeg?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>23</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">涛岛</h3>
							<div class="desc">已定好机票是一号凌晨到曼谷。大概一号下午到涛岛。然后打算...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file20.mafengwo.net/M00/15/12/wKgB3FHBEtmAGCZaAAE0NBAR7CA67.head.w120.jpeg"
									width="48"> <i class="male"></i></span> <span class="name">__我是大雄啊___(广州)
								</span> <span class="level">LV.12</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>12</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1362213.html"
						target="_blank">
							<div class="image">
								<img
									src="http://a4-q.mafengwo.net/s7/M00/70/D9/wKgB6lTQQr6AL2heAATC8wW19-Q53.jpeg?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>19</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">摩洛哥</h3>
							<div class="desc">上海出发哦~也可以到摩洛哥再聚首~

								终于盼到摩洛哥免签了，...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file25.mafengwo.net/M00/23/5E/wKgB4lMqeWiAHZzLAAFAuw_AKE467.head.w120.jpeg"
									width="48"> <i class="male"></i></span> <span class="name">鱼的自白(上海)
								</span> <span class="level">LV.5</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>16</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1354425.html"
						target="_blank">
							<div class="image">
								<img
									src="http://a4-q.mafengwo.net/s7/M00/70/D9/wKgB6lTQQr6AL2heAATC8wW19-Q53.jpeg?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>52</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">摩洛哥</h3>
							<div class="desc">Hello !!
								刚看到摩洛哥对中国免签的消息，一激动就买了机票准...
							</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file108.mafengwo.net/s2/M00/D2/B6/wKgBpU5_PHKOtNo3AAOVXpm_QFM03.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
									width="48"> <i class="male"></i></span> <span class="name">youli(浙江杭州)
								</span> <span class="level">LV.13</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>16</b>人关注
							</div>
					</a></li>
					<li class="item"><a href="/together/detail/1380931.html"
						target="_blank">
							<div class="image">
								<img
									src="http://b1-q.mafengwo.net/s7/M00/70/75/wKgB6lSrenKARGkhAAGjqHLKG7g95.jpeg?imageMogr2%2Fthumbnail%2F%21200x130r%2Fgravity%2FCenter%2Fcrop%2F%21200x130%2Fquality%2F100"
									style="width: 200px; height: 130px;">
								<div class="after">
									<b>19</b>天后
								</div>
								<hr>
							</div>
							<h3 class="title">斯里兰卡</h3>
							<div class="desc">自我介绍：
								本人70后女汉子一枚，性格开朗，不矫情，热爱旅游...</div>
							<div class="user clearfix">
								<span class="avatar"><img
									src="http://file31.mafengwo.net/M00/D1/5A/wKgBs1Zx-jCACl3CAABy8jakpyg13.head.w120.jpeg"
									width="48"> <i class="male"></i></span> <span class="name">O(∩_∩)O
									雯雯(上海) </span> <span class="level">LV.12</span>
							</div>
							<div class="attention">
								<i class="icon-arrow"></i>已有<b>18</b>人关注
							</div>
					</a></li>
				</ul>
			</div>
			<div class="post" style="clear: left">
				<div class="ft">
					<a class="disable" data-page="0"> <i class="btn-prev"></i>
					</a> <span class="num"> <span>1</span>/84
					</span> <a class="btn-next" data-page="2"> <i></i>
					</a>
				</div>
			</div>
		</div>
		<div class="jr">
			<h3>结伴热门目的地</h3>
			<div class="bd">
				<dl class="clearfix">
					<dt>
						境内 · <b>4099</b>
					</dt>
					<dd class="clearfix">
						<ul>
							<li><a class="_j_hot_mdd" data-mddname="青海湖"
								data-mddid="10799">青海湖 364</a></li>
							<li><a class="_j_hot_mdd" data-mddname="敦煌"
								data-mddid="10240">敦煌 305</a></li>
							<li><a class="_j_hot_mdd" data-mddname="西藏"
								data-mddid="12700">西藏 700</a></li>
							<li><a class="_j_hot_mdd" data-mddname="拉萨"
								data-mddid="10442">拉萨 308</a></li>
							<li><a class="_j_hot_mdd" data-mddname="张掖"
								data-mddid="11340">张掖 232</a></li>
							<li><a class="_j_hot_mdd" data-mddname="喀纳斯"
								data-mddid="10732">喀纳斯 232</a></li>
							<li><a class="_j_hot_mdd" data-mddname="稻城"
								data-mddid="10061">稻城 288</a></li>
							<li><a class="_j_hot_mdd" data-mddname="额济纳旗"
								data-mddid="10456">额济纳旗 231</a></li>
							<li><a class="_j_hot_mdd" data-mddname="亚丁"
								data-mddid="10091">亚丁 189</a></li>
							<li><a class="_j_hot_mdd" data-mddname="色达"
								data-mddid="10011">色达 203</a></li>
							<li><a class="_j_hot_mdd" data-mddname="西宁"
								data-mddid="10800">西宁 168</a></li>
							<li><a class="_j_hot_mdd" data-mddname="新疆"
								data-mddid="13061">新疆 403</a></li>
							<li><a class="_j_hot_mdd" data-mddname="丽江"
								data-mddid="10186">丽江 154</a></li>
							<li><a class="_j_hot_mdd" data-mddname="禾木"
								data-mddid="10832">禾木 113</a></li>
							<li><a class="_j_hot_mdd" data-mddname="云南"
								data-mddid="12711">云南 308</a></li>
							<li><a class="_j_hot_mdd" data-mddname="成都"
								data-mddid="10035">成都 118</a></li>
							<li><a class="_j_hot_mdd" data-mddname="阿里"
								data-mddid="10073">阿里 105</a></li>
							<li><a class="_j_hot_mdd" data-mddname="大理"
								data-mddid="10487">大理 108</a></li>
						</ul>
					</dd>
				</dl>
				<dl class="clearfix">
					<dt>
						境外 · <b>3581</b>
					</dt>
					<dd class="clearfix">
						<ul>
							<li><a class="_j_hot_mdd" data-mddname="曼谷"
								data-mddid="11045">曼谷 231</a></li>
							<li><a class="_j_hot_mdd" data-mddname="泰国"
								data-mddid="10083">泰国 610</a></li>
							<li><a class="_j_hot_mdd" data-mddname="清迈"
								data-mddid="15284">清迈 197</a></li>
							<li><a class="_j_hot_mdd" data-mddname="台湾"
								data-mddid="12684">台湾 262</a></li>
							<li><a class="_j_hot_mdd" data-mddname="斯里兰卡"
								data-mddid="11058">斯里兰卡 160</a></li>
							<li><a class="_j_hot_mdd" data-mddname="越南"
								data-mddid="10180">越南 170</a></li>
							<li><a class="_j_hot_mdd" data-mddname="普吉岛"
								data-mddid="11047">普吉岛 121</a></li>
							<li><a class="_j_hot_mdd" data-mddname="日本"
								data-mddid="10183">日本 318</a></li>
							<li><a class="_j_hot_mdd" data-mddname="东京"
								data-mddid="10222">东京 108</a></li>
							<li><a class="_j_hot_mdd" data-mddname="大阪"
								data-mddid="10765">大阪 101</a></li>
							<li><a class="_j_hot_mdd" data-mddname="新西兰"
								data-mddid="10544">新西兰 110</a></li>
							<li><a class="_j_hot_mdd" data-mddname="仙本那"
								data-mddid="28411">仙本那 93</a></li>
							<li><a class="_j_hot_mdd" data-mddname="洛杉矶"
								data-mddid="10926">洛杉矶 74</a></li>
							<li><a class="_j_hot_mdd" data-mddname="京都"
								data-mddid="11042">京都 80</a></li>
							<li><a class="_j_hot_mdd" data-mddname="尼泊尔"
								data-mddid="10069">尼泊尔 78</a></li>
							<li><a class="_j_hot_mdd" data-mddname="意大利"
								data-mddid="10051">意大利 107</a></li>
							<li><a class="_j_hot_mdd" data-mddname="首尔"
								data-mddid="10130">首尔 81</a></li>
							<li><a class="_j_hot_mdd" data-mddname="菲律宾"
								data-mddid="10067">菲律宾 131</a></li>
						</ul>
					</dd>
				</dl>
			</div>
			<!--<div class="bd">-->
			<!--<div class="clearfix">-->
			<!--<div class="dt">境内 · <b>4099</b></div>-->
			<!--<div class="dd">-->
			<!--<ul>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="青海湖" data-mddid="10799">青海湖 364</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="敦煌" data-mddid="10240">敦煌 305</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="西藏" data-mddid="12700">西藏 700</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="拉萨" data-mddid="10442">拉萨 308</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="张掖" data-mddid="11340">张掖 232</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="喀纳斯" data-mddid="10732">喀纳斯 232</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="稻城" data-mddid="10061">稻城 288</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="额济纳旗" data-mddid="10456">额济纳旗 231</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="亚丁" data-mddid="10091">亚丁 189</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="色达" data-mddid="10011">色达 203</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="西宁" data-mddid="10800">西宁 168</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="新疆" data-mddid="13061">新疆 403</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="丽江" data-mddid="10186">丽江 154</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="禾木" data-mddid="10832">禾木 113</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="云南" data-mddid="12711">云南 308</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="成都" data-mddid="10035">成都 118</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="阿里" data-mddid="10073">阿里 105</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="大理" data-mddid="10487">大理 108</a></li>-->
			<!--</ul>-->
			<!--</div>-->
			<!--</div>-->
			<!--<div class="clearfix">-->
			<!--<div class="dt">境外 · <b>3581</b></div>-->
			<!--<div  class="dd">-->
			<!--<ul>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="曼谷" data-mddid="11045">曼谷 231</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="泰国" data-mddid="10083">泰国 610</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="清迈" data-mddid="15284">清迈 197</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="台湾" data-mddid="12684">台湾 262</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="斯里兰卡" data-mddid="11058">斯里兰卡 160</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="越南" data-mddid="10180">越南 170</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="普吉岛" data-mddid="11047">普吉岛 121</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="日本" data-mddid="10183">日本 318</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="东京" data-mddid="10222">东京 108</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="大阪" data-mddid="10765">大阪 101</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="新西兰" data-mddid="10544">新西兰 110</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="仙本那" data-mddid="28411">仙本那 93</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="洛杉矶" data-mddid="10926">洛杉矶 74</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="京都" data-mddid="11042">京都 80</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="尼泊尔" data-mddid="10069">尼泊尔 78</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="意大利" data-mddid="10051">意大利 107</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="首尔" data-mddid="10130">首尔 81</a></li>-->
			<!--<li><a class="_j_hot_mdd" data-mddname="菲律宾" data-mddid="10067">菲律宾 131</a></li>-->
			<!--</ul>-->
			<!--</div>-->
			<!--</div>-->
			<!--</div>-->
		</div>
		<div class="footer">
			<h3>结伴最近回应</h3>
			<div class="bd">
				<div class="item2 itemn">
					<a class="avatar avatar90" href="/u/79394311.html"><img
						src="http://file111.mafengwo.net/s9/M00/10/42/wKgBs1eiFvqAbtAIAAdV7hJolCk14.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
						width="90"></a>
					<p>
						<a href="/u/79394311.html">蒋丽</a> 回应了 <a class="title"
							href="/together/detail/1381945.html">（更新）十一国庆，让我们一起去大西北看看
							（自...</a><br>10.3号两女孩拉萨出发走青藏线在拼两人，联系微信mm540888
						第1天：拉萨--羊八...
					</p>
				</div>
				<div class="itemn item3">
					<a class="avatar " href="/u/79394311.html"><img
						src="http://file111.mafengwo.net/s9/M00/10/42/wKgBs1eiFvqAbtAIAAdV7hJolCk14.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90"
						width="68"></a>
					<p>
						<a href="/u/79394311.html">蒋丽</a> 回应了 <a class="title"
							href="/together/detail/1391002.html">集结号</a><br>10.3号两女孩拉萨出发走青藏线在拼两人，联系微信mm540888
						第1天：拉萨--羊八...
					</p>
				</div>

			</div>
		</div>
	</div>
	<div style="width: 100%; height: 90px; margin: 0; padding: 0">
		<iframe id="top" src="q_footer.html" frameborder="0" scrolling="no"
			width="100%" height="90px" align="center"></iframe>
	</div>
</body>
</html>
