<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
<meta charset="UTF-8">
<title>照片pk</title>
<script src="js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/q_pk.css">
<link rel="stylesheet" type="text/css" href="../css/q_header.css">
<script>
        $(function () {
            $("li[name='ol1']").click(function () {
                $(this).addClass("current");
                $(this).next().removeClass("current");
                $(this).parent().prev().css("left", "0px")

            })

            $("li[name='ol2']").click(function () {
                $(this).addClass("current");
                $(this).prev().removeClass("current");
                $(this).parent().prev().css("left", "-980px")

            })

            $(".l1").hover(function () {
                $(this).css("background-position", "-20px 0px")
            }, function () {
                $(this).css("background-position", "0 0px")
            })

            $(".l2").hover(function () {
                $(this).css("background-position", "-20px -20px")
            }, function () {
                $(this).css("background-position", "0 -20px")
            })
            $(".l3").hover(function () {
                $(this).css("background-position", "-20px -40px")
            }, function () {
                $(this).css("background-position", "0 -40px")
            })
        })
    </script>
</head>
<body>
	<!--<div style="width: 100%;height: 500px;margin: 0;padding: 0">-->
	<!--<iframe id="top" src="q_header.html" frameborder="0" scrolling="no" width="100%" height="500px" align="center"></iframe>-->
	<!--</div>-->
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
							data-cs-p="from_wo_nav" href="/mall/things.php">蚂蜂窝周边</a></strong>
					</li>
					<li data-cs-p="together"><strong class="t"><a
							href="/together/">结伴</a></strong></li>
					<li data-cs-p="group"><strong class="t"><a
							href="/group/">小组</a></strong></li>
					<li data-cs-p="mall"><strong class="t"><a
							href="/mall/">蜂蜜兑换</a></strong></li>
					<li class="drop" data-cs-p="other"><strong class="t"><a
							href="">更多<b></b></a></strong>
						<div class="c">
							<a href="" target="_blank">当地人</a> <a href=""
								target="_blank">真人兽</a> <a href="" target="_blank">蚂蜂窝高校</a>
							<a href="" target="_blank">照片PK</a> <a href=""
								target="_blank">蚂蜂窝拍卖行</a> <a href=""
								target="_blank">道具商店</a> <a href="" target="_blank">旅行电台</a>
							<a href="" target="_blank">蜂首聚乐部</a> <a href=""
								target="_blank">VIP</a> <a href="" target="_blank">分歧终端机</a>
						</div></li>
				</ul>
			</div>
			<!--用户搜索-->
			<div class="t_search">
				<form method="post" action="/group/s.php" name="search">
					<input type="text" class="key" value="" name="q" id="word">
					<input type="submit" value="" class="btn">
				</form>
			</div>


			<div class="t_info">
				<ul class="user_info" data-cs-t="headnav_wo">
					<li class="daka">
						<!--最后处理打卡的功能实现--> <span class="daka_btn"
						id="_j_dakabtn" data-japp="daka"> <a role="button"
							title="打卡" class="daka_before">打卡</a> <a role="button"
							title="打卡推荐" class="daka_after">打卡推荐</a>
					</span>
					</li>
					<li class="account _j_hoverclass" data-hoverclass="on"
						id="pnl_user_set" data-cs-p="other" class="drop">
						<!--用户的信息头像--> <strong class="t"><a
							id="ttt" href="">消息<b></b></a></strong>
						<div class="uSet c">
							<a href="http://www.mafengwo.cn/msg/sms/index" rel="nofollow">私信</a>
							<a href="http://www.mafengwo.cn/msg/entry/article" rel="nofollow">文章消息</a>
							<a href="http://www.mafengwo.cn/msg/entry/sys" rel="nofollow">系统通知</a>
							<a href="http://www.mafengwo.cn/msg/entry/group" rel="nofollow">小组消息</a>
							<a href="http://www.mafengwo.cn/msg/entry/ask" rel="nofollow">问答消息</a>

						</div>
					<li class="ub-item ub-new-msg" id="head-new-msg"></li>
					<li class="account _j_hoverclass" data-hoverclass="on"
						id="pnl_user_set1" data-cs-p="other" class="drop">
						<!--用户的信息头像--> <span class="t"><a
							class="infoItem" href="/u/62143073.html"><img
								src="img/q_head_logo3.jpg" width="32" height="32"
								align="absmiddle"><b></b></a></span>
						<div class="uSet c">
							<a href="/rank/lv.php" class="containNum" target="_blank">等级
								<span>LV.3</span>
							</a> <a href="/mall/" class="containNum hasLine" target="_blank">蜂蜜
								<span id="_j_header_honey">0</span>
							</a> <a href="/user/lv.php#coin" class="containNum hasLine"
								target="_blank">金币 <span id="_j_header_coin">1002</span></a>
							<a href="/u/62143073.html" target="_blank">我的蚂蜂窝</a> <a
								href="/note/create_index.php" target="_blank" class="menu">写游记</a>
							<a href="/friend/index/follow" target="_blank" class="menu">我的好友</a>
							<a href="/plan/fav_type.php" target="_blank" class="menu">我的收藏</a>
							<a href="/home/userinfo.php" target="_blank">设置</a> <a
								href="/home/usersync.php" target="_blank">分享设置</a> <a
								href="/s/loginout.html">退出</a>

						</div>
					</li>
				</ul>
			</div>

		</div>


	</div>
	<div class="container">
		<!--二级导航-->
		<div class="subnav">
			<ul class=" fl">
				<li class="on"><a>照片PK</a></li>
				<li><a href="">排行榜</a></li>
				<li><a href="">支持好友</a><img src="img/q_pk_subnav1.gif"></img></li>
				<li><a href="/photo_pk/my.php">我的作品</a></li>
				<li><a href="/photo_pk/prev.php">往期回顾</a></li>
				<li><a href="/g/10939.html" target="_blank">进入小组</a></li>
			</ul>
			<ul class=" fr">
				<li class="rule" style="position: relative"><a
					href="/i/513555.html" target="_blank">照片PK游戏规则</a><i
					class="ask_new_ico" style="right: -15px;"></i></li>
				<li class="btns"><a href="/photo_pk/apply.php?next=1">下期报名</a></li>
				<li class="btns on"><a href="/photo_pk/apply.php"
					class="current">上传作品</a></li>
			</ul>
		</div>
		<!-- 顶部信息-->
		<div class="topic_info">
			<strong>本期主题：《秋意》</strong>
			本期活动时间：08月31日 - 10月12日17时
		</div>
		<!--秋意-->
		<div class="headauto" id="_j_banner">
			<ul class="" style="left: 0px;">
				<li class="fl"><a href="http://www.mafengwo.cn/i/5646620.html"
					target="_blank"><img src="img/q_pk_headauto1.jpeg"></a></li>
				<li class="fl"><a href="http://www.mafengwo.cn/i/3459600.html"
					target="_blank"><img src="img/q_pk_headauto2.jpeg"></a></li>
			</ul>
			<ol>
				<li class=" fl current" name="ol1"></li>
				<li class=" fl" name="ol2"></li>
			</ol>
		</div>
		<!--照片PK-->
		<div class="photo_vs ">
			<!--左侧-->
			<div class="photo_vsL" id="_j_left_work">
				<div class="vs_t clearfix">
					<div class="share" id="_j_sharecnt_169502"
						data-title="《秋意》"
						data-content="这张照片很棒哦！我给在蚂蜂窝《秋意》主题的照片PK给它投了一票，你觉得我的品味如何？看看什么是好照片。"
						data-pic="http://file105.mafengwo.net/s7/M00/59/6F/wKgB6lTRsbGAfVfrAA3H_Qkl_tU18.jpeg?imageView2%2F2%2Fw%2F400%2Fh%2F400%2Fq%2F90"
						data-url="http://www.mafengwo.cn/photo_pk/pk.php?lid=169502">
						<span>分享到：</span> <a role="button" title="分享到新浪"
							class="l1" data-japp="activity_share" data-key="wb"
							data-data_dom_id="_j_sharecnt_169502"></a> <a role="button"
							title="分享到微信" class="l2 " data-japp="activity_share"
							data-wx_qr="http://www.mafengwo.cn/qrcode.php?text=http%3A%2F%2Fm.mafengwo.cn%2Fphoto_pk%2Fwork.php%3Fid%3D169502&amp;size=150&amp;eclevel=H&amp;logo=&amp;__stk__=bf4b13f8335b708856f3b09c77fed0b9_0d5f5d3e877a852bacf97328604947ee"
							data-key="wx" data-openwindow="0"
							data-data_dom_id="_j_sharecnt_169502"></a> <a role="button"
							title="分享到qq空间" class="l3" data-japp="activity_share"
							data-key="qz" data-data_dom_id="_j_sharecnt_169502"></a>
					</div>
					<span class="count">共<em class="_j_score">897</em>票
					</span>
				</div>
				<div class="photo">
					<span><a
						href="http://file105.mafengwo.net/s7/M00/59/6F/wKgB6lTRsbGAfVfrAA3H_Qkl_tU18.jpeg"
						target="_blank" style="cursor: zoom-in"><img
							src="img/q_pk_pk1.jpeg" width="420px" height="225px"></a></span>
				</div>
				<div class="photo_info">
					<div class="title">秋天的胭脂</div>
					<div class="byU">
						by <a href="/u/13011106.html" target="_blank"><img src=""></a>
						<a href="/u/13011106.html" target="_blank">❤Angel❤</a>
					</div>
					<div class="clear"></div>
					<h4>摄于：漠河</h4>
					<h4>
						来自游记：<a href="/i/3291583.html" target="_blank">北纬53°---秋季去漠河</a>
					</h4>
					<p class="desc">在乌苏里浅滩，在一堆黄叶中蓦然瞥见一片红叶，像极了嫣然的胭脂。</p>
				</div>
			</div>
			<div class="photo_vsR" id="_j_right_work">
				<div class="vs_t clearfix">
					<div class="share" id="_j_sharecnt_169085"
						data-title="《秋意》"
						data-content="这张照片很棒哦！我给在蚂蜂窝《秋意》主题的照片PK给它投了一票，你觉得我的品味如何？看看什么是好照片。"
						data-pic="http://file101.mafengwo.net/s9/M00/B3/E3/wKgBs1fJYniAAaWLAA757feQ-U843.jpeg?imageView2%2F2%2Fw%2F400%2Fh%2F400%2Fq%2F90"
						data-url="http://www.mafengwo.cn/photo_pk/pk.php?lid=169085">
						<span>分享到：</span> <a role="button" title="分享到新浪"
							class="l1" data-japp="activity_share" data-key="wb"
							data-data_dom_id="_j_sharecnt_169085"></a> <a role="button"
							title="分享到微信" class="l2 " data-japp="activity_share"
							data-wx_qr="http://www.mafengwo.cn/qrcode.php?text=http%3A%2F%2Fm.mafengwo.cn%2Fphoto_pk%2Fwork.php%3Fid%3D169085&amp;size=150&amp;eclevel=H&amp;logo=&amp;__stk__=bf4b13f8335b708856f3b09c77fed0b9_0d5f5d3e877a852bacf97328604947ee"
							data-key="wx" data-openwindow="0"
							data-data_dom_id="_j_sharecnt_169085"></a> <a role="button"
							title="分享到qq空间" class="l3" data-japp="activity_share"
							data-key="qz" data-data_dom_id="_j_sharecnt_169085"></a>
					</div>
					<span class="count">共<em class="_j_score">924</em>票
					</span>
				</div>
				<div class="photo">
					<span><a
						href="http://file101.mafengwo.net/s9/M00/B3/E3/wKgBs1fJYniAAaWLAA757feQ-U843.jpeg"
						target="_blank" style="cursor: zoom-in"><img
							src="img/q_pk_pk2.jpeg" width="400px" height="210px"></a></span>
				</div>
				<div class="photo_info">
					<div class="title">秋在路上</div>
					<div class="byU">
						by <a href="/u/71687486.html" target="_blank"><img
							src="http://n3-q.mafengwo.net/s6/M00/D8/13/wKgB4lLY4aOAc4CrAAFIKPTWG0M66.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"></a>
						<a href="/u/71687486.html" target="_blank">洪波曲</a>
					</div>
					<div class="clear"></div>
					<h4>摄于：新西兰</h4>
					<p class="desc">万山红遍，层林尽染</p>
				</div>
			</div>
			<div class="photo_vsC">
				<a hidefocus="hide" class="btn1 _j_vote" data-position="left"
					data-id="169088" role="button">支持TA</a> <a hidefocus="hide"
					class="btn2 _j_vote" data-position="right" data-id="169274"
					role="button">支持TA</a> <a class="txt _j_exchange_group"
					role="button">换一组</a>
			</div>
			<div class="clear"></div>
		</div>
		<!--留言板-->
		<div class="reply re_l">
			<h2>留言区</h2>
			<div id="_j_left_comment_wrap">
				<div id="_j_leftCommentCnt">
					<form method="post" action="replyl">
						<div class="re_con">
							<textarea cols="" rows="" class="_j_comment_pubarea"
								data-src_url="/photo_pk/comment.php?id=169088"></textarea>
							<a role="button" class="_j_comment_pubbtn">留言</a>
							<div class="clear"></div>
						</div>
					</form>

					<ul class="_j_comment_list">
						<li class="_j_citem" data-cid="194564"
							data-username="雨山知日"><h3>
								<a target="_blank" href="/u/93725065.html"><img alt="amily"
									src="http://file32.mafengwo.net/M00/9C/93/wKgBs1fRQJiAQiGmAAbkgEa8Rpw84.head.w48.jpeg"
									style="width: 16px; height: 16px"></a>
							</h3> <strong> <a target="_blank" href="/u/93725065.html">雨山知日</a>
						</strong> <span>2016-09-08 19:35</span>&nbsp; <a role="button"
							class="_j_reply">回复</a>&nbsp; <a role="button"
							class="_j_quote">引用</a>&nbsp; <a role="button"
							data-japp="report"
							data-refer="http://www.mafengwo.cn/photo_pk/comment.php?id=169088"
							data-refer-uid="93725065" data-app="photo_pk.comment">举报</a>
							<div class="clear"></div>
							<p>升起的太阳，只有一瞬间。</p></li>
					</ul>
					<div class="re_page _j_comment_pagination">
						<p>
							<span id="current_page_num">1</span>/<span id="total_page_num">1</span>
						</p>
					</div>


				</div>

			</div>
		</div>
		<div class="reply re_r">
			<h2>留言区</h2>
			<div id="_j_right_comment_wrap">
				<div id="_j_rightCommentCnt">

					<div class="re_con">
						<textarea cols="" rows="" class="_j_comment_pubarea"
							data-src_url="/photo_pk/comment.php?id=169274"></textarea>
						<a role="button" class="_j_comment_pubbtn">留言</a>
						<div class="clear"></div>
					</div>


					<ul class="_j_comment_list">
						<li class="_j_citem" data-cid="194246" data-username="雨田"><h3>
								<a target="_blank" href="/u/5535198.html"><img alt="amily"
									src="http://file21.mafengwo.net/M00/F2/B9/wKgB3FDJ2ZuASo7CAABS8OOtY2E13.head.w48.jpeg"
									style="width: 16px; height: 16px"></a>
							</h3> <strong> <a target="_blank" href="/u/5535198.html">雨田</a>
						</strong> <span>2016-09-08 15:42</span>&nbsp;<a role="button"
							class="_j_reply">回复</a>&nbsp;<a role="button"
							class="_j_quote">引用</a>&nbsp;<a role="button"
							data-japp="report"
							data-refer="http://www.mafengwo.cn/photo_pk/comment.php?id=169088"
							data-refer-uid="5535198" data-app="photo_pk.comment">举报</a>
							<div class="clear"></div>
							<p>http://imfw.cn/l/1244276</p></li>
					</ul>
					<div class="re_page _j_comment_pagination">
						<p>
							<span id="current_page_num">1</span>/<span id="total_page_num">1</span>
						</p>
					</div>


				</div>

			</div>
		</div>
		<div class="clear"></div>
		<!--粉丝-->
		<div>
			<div class="p_fans fl p_fans1" id="_j_left_fans">
				<div class="ft">
					<strong><em>TA</em>的粉丝团</strong> <span>人气值22</span>
					<div class="clear"></div>
				</div>
				<ul class="list cf">
					<li><a href="/u/39525046.html"><img
							src="http://n4-q.mafengwo.net/s9/M00/B0/27/wKgBs1aVMJaAYq87AADz6mRGEoQ24.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="橙Sir" width="16" height="16" border="0"></a> <a
						href="/u/39525046.html" target="_blank">橙Sir</a></li>
					<li><a href="/u/32619684.html"><img
							src="http://b2-q.mafengwo.net/s9/M00/8B/9F/wKgBs1cm_IuALLQ_AABaT3rxOm008.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="HarryChen_CYL" width="16" height="16" border="0"></a> <a
						href="/u/32619684.html" target="_blank">HarryChen_CYL</a></li>
					<li><a href="/u/273294.html"><img
							src="http://n1-q.mafengwo.net/s7/M00/05/AA/wKgB6lS1_ZSAL7LeAAFYQ3s3EvY00.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="SNUUPR" width="16" height="16" border="0"></a> <a
						href="/u/273294.html" target="_blank">SNUUPR</a></li>
					<li><a href="/u/90098786.html"><img
							src="http://file105.mafengwo.net/s9/M00/81/82/wKgBs1bnt_eAUIieAAVWLBRNbqQ08.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="Y瑜" width="16" height="16" border="0"></a> <a
						href="/u/90098786.html" target="_blank">Y瑜</a></li>
					<li><a href="/u/50265151.html"><img
							src="http://file103.mafengwo.net/s9/M00/13/11/wKgBs1eWIIiAXLjCAABr-01EadA23.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="wuxiyuyi" width="16" height="16" border="0"></a> <a
						href="/u/50265151.html" target="_blank">wuxiyuyi</a></li>
					<li><a href="/u/52048983.html"><img
							src="http://b1-q.mafengwo.net/s6/M00/99/3F/wKgB4lJrOpqAUBvKAADMIsAxfMs30.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="WWWW新" width="16" height="16" border="0"></a> <a
						href="/u/52048983.html" target="_blank">WWWW新</a></li>
					<li><a href="/u/58537753.html"><img
							src="http://file101.mafengwo.net/s9/M00/70/14/wKgBs1brapqAG8o_ABF7HasLBhM48.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="北方有佳人" width="16" height="16" border="0"></a> <a
						href="/u/58537753.html" target="_blank">北方有佳人</a></li>
					<li><a href="/u/93725065.html"><img
							src="http://b1-q.mafengwo.net/s9/M00/9C/93/wKgBs1fRQJiAQiGmAAbkgEa8Rpw84.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="雨山知日" width="16" height="16" border="0"></a> <a
						href="/u/93725065.html" target="_blank">雨山知日</a></li>
				</ul>

			</div>
			<div class="p_fans fr p_fans1" id="_j_right_fans">
				<div class="ft">
					<strong><em>TA</em>的粉丝团</strong> <span>人气值21</span>
					<div class="clear"></div>
				</div>
				<ul class="list cf">
					<li><a href="/u/273294.html"><img
							src="http://n1-q.mafengwo.net/s7/M00/05/AA/wKgB6lS1_ZSAL7LeAAFYQ3s3EvY00.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="SNUUPR" width="16" height="16" border="0"></a> <a
						href="/u/273294.html" target="_blank">SNUUPR</a></li>
					<li><a href="/u/31926150.html"><img
							src="http://file109.mafengwo.net/s9/M00/DD/DD/wKgBs1aV6cWARiFIAABj3PMqISY75.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="摩羯双木" width="16" height="16" border="0"></a> <a
						href="/u/31926150.html" target="_blank">摩羯双木</a></li>
					<li><a href="/u/44422991.html"><img
							src="http://file111.mafengwo.net/s7/M00/01/E3/wKgB6lP8Yw-AXeXLAAFM32gkgOs62.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="小蛇" width="16" height="16" border="0"></a> <a
						href="/u/44422991.html" target="_blank">小蛇</a></li>
					<li><a href="/u/86367970.html"><img
							src="http://b3-q.mafengwo.net/s9/M00/DE/AB/wKgBs1ZGmOiAKPGtAADg2IQzBuc96.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="雯雯" width="16" height="16" border="0"></a> <a
						href="/u/86367970.html" target="_blank">雯雯</a></li>
					<li><a href="/u/50657115.html"><img
							src="http://file101.mafengwo.net/s8/M00/9B/B1/wKgBpVWeT5SAZNEEAAcT4xdA34g60.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="卤嘻嘻" width="16" height="16" border="0"></a> <a
						href="/u/50657115.html" target="_blank">卤嘻嘻</a></li>
					<li><a href="/u/43186972.html"><img
							src="http://file103.mafengwo.net/s7/M00/27/27/wKgB6lRAthSAI61XAADp-APLJUw33.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="冬天里一把火" width="16" height="16" border="0"></a>
						<a href="/u/43186972.html" target="_blank">冬天里一把火</a>
					</li>
					<li><a href="/u/5535198.html"><img
							src="http://file106.mafengwo.net/s5/M00/F2/B9/wKgB3FDJ2ZuASo7CAABS8OOtY2E13.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="雨田" width="16" height="16" border="0"></a> <a
						href="/u/5535198.html" target="_blank">雨田</a></li>
					<li><a href="/u/53991158.html"><img
							src="http://file103.mafengwo.net/s9/M00/11/A3/wKgBs1fBkg6AfsruAAO4ZbAO3a019.jpeg?imageMogr2%2Fthumbnail%2F%2116x16r%2Fgravity%2FCenter%2Fcrop%2F%2116x16%2Fquality%2F90"
							alt="D/C" width="16" height="16" border="0"></a> <a
						href="/u/53991158.html" target="_blank">D/C</a></li>
				</ul>

			</div>
		</div>
		<div class="clear"></div>
		<!--最新上传-->
		<div class="new_upload">
			<div class="h3">最新上传</div>
			<div class="list">
				<ul>
					<li><a href="/photo_pk/pk.php?lid=169736"><img
							src="http://file104.mafengwo.net/s9/M00/96/C1/wKgBs1fRM-SAN-k5AAS60PTmOqI44.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="天水一色" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169733"><img
							src="http://a4-q.mafengwo.net/s9/M00/96/A6/wKgBs1fRM76AYdxJAAh7pTwwNrs92.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="悬崖上的金鱼姬" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169730"><img
							src="http://c3-q.mafengwo.net/s9/M00/96/C0/wKgBs1fRM-OAVoEmAALw9jb5Cto47.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="巴厘岛" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169727"><img
							src="http://file102.mafengwo.net/s8/M00/FE/84/wKgBpVVIgruAbwoDABZbUbl-U6400.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="浪漫之秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169724"><img
							src="http://file102.mafengwo.net/s7/M00/7C/3C/wKgB6lQ86t2Ae5pdAAhHFoPMUwc19.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="憔悴的秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169721"><img
							src="http://n4-q.mafengwo.net/s8/M00/FE/A4/wKgBpVVIgtGAL2-aAAm_f--F3k091.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="落叶" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169718"><img
							src="http://file107.mafengwo.net/s8/M00/ED/CE/wKgBpVVIdl6AMjyUAA3ybZVrI3U97.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="流过夏来流过秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169715"><img
							src="http://file111.mafengwo.net/s8/M00/ED/73/wKgBpVVIdhuAdZaBABFi1MGewxQ92.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋意浓" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169712"><img
							src="http://b3-q.mafengwo.net/s9/M00/A3/18/wKgBs1ePfUuAeR9LAAd419oR0u070.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋到河畔" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169709"><img
							src="http://file108.mafengwo.net/s9/M00/A6/E5/wKgBs1fRVWCAJlTKACfyOkV5QuY58.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="爱情" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169706"><img
							src="http://file104.mafengwo.net/s9/M00/A6/C5/wKgBs1fRVReAMnaJACgE5kpFTaw19.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="爱情" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169703"><img
							src="http://n4-q.mafengwo.net/s9/M00/A2/C7/wKgBs1fRTTGAHYogAELG7SsslUs86.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="五彩就是秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169700"><img
							src="http://file105.mafengwo.net/s8/M00/96/EA/wKgBpVYs38iAHfRBACuffw7kOXg81.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋天的童话" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169697"><img
							src="http://file108.mafengwo.net/s9/M00/92/34/wKgBs1fRLJmAZRwhAAH6RSrIGAM07.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="落叶" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169694"><img
							src="http://file112.mafengwo.net/s9/M00/89/D2/wKgBs1fRIG-AFyLdACk1LQeJi0k00.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="诗和远方" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169691"><img
							src="http://c3-q.mafengwo.net/s9/M00/89/36/wKgBs1fRH32AeP3_AFM_1Qi5pP490.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="西藏的秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169688"><img
							src="http://file104.mafengwo.net/s9/M00/86/2D/wKgBs1fRG1eABXlvAAIDzzHLIgI36.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋意浓" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169685"><img
							src="http://c1-q.mafengwo.net/s2/M00/4F/0F/wKgBpU4eYJ3g4nMqAASOCVSn3Rs17.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="风景在路上" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169682"><img
							src="http://n4-q.mafengwo.net/s9/M00/53/1B/wKgBs1fQwTGASM_-ABiaqRHbmX801.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋意" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169679"><img
							src="http://file111.mafengwo.net/s9/M00/53/08/wKgBs1fQwP-AXyJ0ADCo17jM5j033.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋意" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169676"><img
							src="http://file111.mafengwo.net/s9/M00/AC/91/wKgBs1brxN-AfjPfABRlulRnc_I14.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="进秋收" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169673"><img
							src="http://n4-q.mafengwo.net/s7/M00/CD/C7/wKgB6lRW4yWAQQCsAA1-bZXMgH089.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="轻舟破浪" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169670"><img
							src="http://n2-q.mafengwo.net/s9/M00/2C/15/wKgBs1fQHemAQZfcAByq8M8dd3U16.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="一树知秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169667"><img
							src="http://file104.mafengwo.net/s9/M00/21/F8/wKgBs1fQD42ABAUcAA-A-k70hxQ28.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="花逝" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169664"><img
							src="http://file105.mafengwo.net/s9/M00/20/27/wKgBs1fQDKGARdovABpBupQVGaI55.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="异国之秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169661"><img
							src="http://file112.mafengwo.net/s9/M00/1F/9E/wKgBs1fQC_KAVcKqACou3zqboaw30.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="别样的秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169658"><img
							src="http://file107.mafengwo.net/s6/M00/A0/8A/wKgB4lK4LvSABXeBAAJocvwCN5g08.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="若尔盖草原" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169655"><img
							src="http://file103.mafengwo.net/s7/M00/F7/7F/wKgB6lRMu2CAaZDZAANdwapJ9t464.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="潭柘寺" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169652"><img
							src="http://file102.mafengwo.net/s9/M00/1C/74/wKgBs1fQBryABvsoAFPH6F0Ykmo74.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="神座的夕阳" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169649"><img
							src="http://file107.mafengwo.net/s9/M00/1B/F5/wKgBs1fQBhiADJKpAASusWNEl0M28.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="百望山" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169646"><img
							src="http://a3-q.mafengwo.net/s9/M00/1B/C7/wKgBs1fQBdGANqyOAAKl-3v-ADg88.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="百望山红叶" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169643"><img
							src="http://a1-q.mafengwo.net/s9/M00/1A/14/wKgBs1fQAuyAIFKMACEorBIQ-3036.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="九寨—五花海" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169640"><img
							src="http://file108.mafengwo.net/s9/M00/19/AE/wKgBs1fQAl6AG-leABj60gvbYyA10.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="祁连—牛心山" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169637"><img
							src="http://file107.mafengwo.net/s8/M00/17/78/wKgBpVYci1OAMk1KABI34zwyv5k85.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋意浓，情谊浓" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169634"><img
							src="http://file101.mafengwo.net/s9/M00/0B/A3/wKgBs1fP5ZyAJ3nEAA1X8iK_3Y409.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="晨浴" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169631"><img
							src="http://file107.mafengwo.net/s9/M00/04/89/wKgBs1fP2dCATD39AFatqNHW0jw33.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="红色的秋天" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169628"><img
							src="http://file104.mafengwo.net/s9/M00/04/05/wKgBs1fP2R2ABiH3ACvm_FwSeCQ80.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="一叶知秋" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169625"><img
							src="http://file105.mafengwo.net/s9/M00/0A/33/wKgBs1cGMhmAYpe1AHpECwPTGq423.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋天，丰收的季节" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169622"><img
							src="http://c2-q.mafengwo.net/s9/M00/EE/D4/wKgBs1fPvZCAI29wAJIirPX0DKg18.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="秋之镜" width="75" height="75" border="0"></a></li>
					<li><a href="/photo_pk/pk.php?lid=169619"><img
							src="http://file107.mafengwo.net/s9/M00/98/C2/wKgBs1avVAOAZbfNAAMDdKGN4sg32.jpeg?imageMogr2%2Fthumbnail%2F%2175x75r%2Fgravity%2FCenter%2Fcrop%2F%2175x75%2Fquality%2F90"
							alt="银杏叶纷飞" width="75" height="75" border="0"></a></li>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
		<!--帮助-->
		<div class="event_help">
			<dl class="col1">
				<dt class="h3">本期奖品</dt>
				<dd class="col_cont">
					<span class="meed1"><img src="img/q_pk_evwnhe3.jpeg"
						title="加湿器" alt="加湿器">加湿器</span> <span
						class="meed2"><img src="img/q_pk_evenhe_1.jpeg"
						title="保暖黄金甲" alt="保暖黄金甲">保暖黄金甲</span>
					<span class="meed3"><img src="img/q_pk_evenhe_2.jpeg"
						title="护手霜暖心礼盒" alt="护手霜暖心礼盒">护手霜暖心礼盒</span>

					<div class="clear"></div>
				</dd>
			</dl>
			<dl class="col2">
				<dt class="h3">关于作品</dt>
				<dd class="col_cont">
					<p style="margin-bottom: 10px;">
						1.本季赛事为主题赛<strong style="color: #FFA800;">《秋意》</strong>
					</p>
					<p style="margin-bottom: 10px;">
						2.上传的作品画面必须是与“<strong
							style="color: #FFA800;">秋天</strong>”有关的照片。不符合主题的作品将会被删除
					</p>
					<p style="margin-bottom: 10px;">3.在照片简介中。用50个字以内说明拍摄照片的故事内容。照片简介是否精彩会成为大家投票的标准。
					</p>
					<p style="margin-bottom: 10px;">4.参赛作品必须是原创作品</p>
				</dd>
			</dl>
			<dl class="col3">
				<dt class="h3">关于投票</dt>
				<dd class="col_cont">
					<p>1.本季投票保留了每人每天10票的投票权。</p>
					<p>
						2.增加了人气指数：凡一人投票就得一个人气指数。有多少人支持就有多少人气指数。一个人气指数按等级划分如下：Lv.3-Lv.7人气票为10票、Lv.8-Lv.12人气票为25票、Lv.13以上人气票为50票。</p>
					<p>3.总票数=每日获得的投票+人气指数所换算成的票数。页面当前的票数已经包含了人气指数所转化的票数。</p>
					<p>4.在本季赛中，系统发现恶意马甲投票，将会处以惩罚，情节严重将被取消参赛资格。</p>
				</dd>
			</dl>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="width: 100%; height: 90px; margin: 0; padding: 0">
		<iframe id="top" src="q_footer.html" frameborder="0" scrolling="no"
			width="100%" height="90px" align="center"></iframe>
	</div>
</body>
</html>
