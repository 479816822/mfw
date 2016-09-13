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
    <title>myfootmark</title>

    <link href="../css/myQUestionAndanser/question.css" rel="stylesheet" type="text/css"/>
    <link href="../css/footermark/question_header_css.css" rel="stylesheet" type="text/css"/>
    <link href="../css/footermark/footmark-main-headet.css" rel="stylesheet" type="text/css"/>
    <link href="../css/footermark/toolbar .css" rel="stylesheet" type="text/css"/>
    <link href="../css/footermark/footer.css" rel="stylesheet" type="text/css"/>

    <link href="../css/footermark/footmark.css" rel="stylesheet" type="text/css"/>

    <script type="text/javascript">
        window.Env = {
            "profileSetting": {
                "banner_cover": "",
                "banner_cover_url": "",
                "banner_map_type": 0,
                "bg_type": 0,
                "cover_pic": 0
            },
            "profileConfig": {
                "page_bg_type_config": [{"bodyClass": "bg0"}, {"bodyClass": "bg2"}, {"bodyClass": "bg3"}, {"bodyClass": "bg4"}, {"bodyClass": "bg1"}],
                "banner_map_type_config": [{
                    "name": "\u7ecf\u5178",
                    "thumbnail": "\/images\/home_new2015\/m1.gif",
                    "className": "maps-theme-default",
                    "regionFill": [{"fill": "#cccccc", "fill-opacity": "0.1"}, {
                        "fill": "#ffe5a6",
                        "fill-opacity": "0.9"
                    }, {"fill": "#ffd267", "fill-opacity": "0.9"}, {
                        "fill": "#ffba14",
                        "fill-opacity": "0.9"
                    }, {"fill": "#ff9000", "fill-opacity": "0.9"}]
                }, {
                    "name": "\u8dc3\u5165\u84dd\u8272\u661f\u7403",
                    "thumbnail": "\/images\/home_new2015\/m2.gif",
                    "className": "maps-theme-blue",
                    "regionFill": [{"fill": "#ffffff", "fill-opacity": "0.8"}, {
                        "fill": "#4ea3d2",
                        "fill-opacity": "0.8"
                    }, {"fill": "#509ed3", "fill-opacity": "0.8"}, {
                        "fill": "#3589cf",
                        "fill-opacity": "0.8"
                    }, {"fill": "#0066cc", "fill-opacity": "0.8"}]
                }, {
                    "name": "\u65c5\u884c\u8ba9\u4e16\u754c\u6709\u5149",
                    "thumbnail": "\/images\/home_new2015\/m3.gif",
                    "className": "maps-theme-black",
                    "regionFill": [{"fill": "#2d2e32", "fill-opacity": "1"}, {
                        "fill": "#ffcf59",
                        "fill-opacity": "1"
                    }, {"fill": "#ffbd21", "fill-opacity": "1"}, {
                        "fill": "#ff9c00",
                        "fill-opacity": "1"
                    }, {"fill": "#fd703a", "fill-opacity": "1"}]
                }, {
                    "name": "\u5927\u822a\u6d77\u65f6\u4ee3",
                    "thumbnail": "\/images\/home_new2015\/m4.gif",
                    "className": "maps-theme-green",
                    "regionFill": [{"fill": "#a3dde0", "fill-opacity": "0.8"}, {
                        "fill": "#77d9dc",
                        "fill-opacity": "0.8"
                    }, {"fill": "#35c9cb", "fill-opacity": "0.8"}, {
                        "fill": "#0eb0b2",
                        "fill-opacity": "0.8"
                    }, {"fill": "#039ba4", "fill-opacity": "0.8"}]
                }, {
                    "name": "PINK PUNK",
                    "thumbnail": "\/images\/home_new2015\/m5.gif",
                    "className": "maps-theme-red",
                    "regionFill": [{"fill": "#ffffff", "fill-opacity": "0.8"}, {
                        "fill": "#f7ae9c",
                        "fill-opacity": "0.8"
                    }, {"fill": "#f7ae9c", "fill-opacity": "0.8"}, {
                        "fill": "#e46547",
                        "fill-opacity": "0.8"
                    }, {"fill": "#db4c2b", "fill-opacity": "0.8"}]
                }]
            },
            "china_mdd_lng_lat": {"10444": [36.0670355813, 120.38264751434]},
            "world_mdd_lng_lat": [],
            "target_uid": 62143073,
            "WWW_HOST": "www.mafengwo.cn",
            "IMG_HOST": "images.mafengwo.net",
            "P_HOST": "passport.mafengwo.cn",
            "P_HTTP": "https:\/\/passport.mafengwo.cn",
            "UID": 62143073,
            "CSTK": "b9bdee18b28c488ae52e1b7d1c74ea26_5514d2c44d3b9dc45138594a2fc06b72"
        };
    </script>
    <script language="javascript" src="../js/jquery-3.1.0.min.js" type="text/javascript"></script>
    <script language="javascript" src="../js/jquery-validation-1.15.1.js" type="text/javascript"></script>
    <script language="javascript" src="../js/jquery-3.1.0.min.js" type="text/javascript"></script>
</head>
<body>
<!--*****************************头部*****************************-->
<!--************************************* 头部-->
<div class="header">
    <div class="topBarC">
        <!-- 头部-->
        <!-- 后端处理页面和相应的地方-->
        <div class="logo"><a title="蚂蜂窝自由行" href="/">蚂蜂窝自由行</a></div>
        <div class="t_nav">
            <ul id="pnl_nav" data-cs-t="headnav_wo">
                <li data-cs-p="index">
                    <strong class="t"><a href="/">首页</a></strong>
                </li>
                <li data-cs-t="wenda" data-cs-p="wenda">
                    <strong class="t"><a data-cs-p="from_wo_nav" href="/wenda/">问答</a></strong>
                </li>
                <li data-cs-t="things" data-cs-p="things">
                    <strong class="t"><a data-cs-p="from_wo_nav" href="/mall/things.php">蚂蜂窝周边</a></strong>
                </li>
                <li data-cs-p="together">
                    <strong class="t"><a href="/together/">结伴</a></strong>
                </li>
                <li data-cs-p="group">
                    <strong class="t"><a href="/group/">小组</a></strong>
                </li>
                <li data-cs-p="mall">
                    <strong class="t"><a href="/mall/">蜂蜜兑换</a></strong>
                </li>
                <li class="drop" data-cs-p="other">
                    <strong class="t"><a href="">更多<b></b></a></strong>
                    <div class="c">
                        <a href="" target="_blank">当地人</a>
                        <a href="" target="_blank">真人兽</a>
                        <a href="" target="_blank">蚂蜂窝高校</a>
                        <a href="" target="_blank">照片PK</a>
                        <a href="" target="_blank">蚂蜂窝拍卖行</a>
                        <a href="" target="_blank">道具商店</a>
                        <a href="" target="_blank">旅行电台</a>
                        <a href="" target="_blank">蜂首聚乐部</a>
                        <a href="" target="_blank">VIP</a>
                        <a href="" target="_blank">分歧终端机</a>
                    </div>
                </li>
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
                    <!--最后处理打卡的功能实现-->
                    <span class="daka_btn" id="_j_dakabtn" data-japp="daka">
                        <a role="button" title="打卡" class="daka_before">打卡</a>
                        <a role="button" title="打卡推荐" class="daka_after">打卡推荐</a>
                    </span>
                </li>
                <li class="account _j_hoverclass" data-hoverclass="on" id="pnl_user_set" data-cs-p="other"
                    class="drop">
                    <!--用户的信息头像-->
                    <strong class="t"><a id="ttt" href="">消息<b></b></a></strong>
                    <div class="uSet c">
                        <a href="http://www.mafengwo.cn/msg/sms/index" rel="nofollow">私信</a>
                        <a href="http://www.mafengwo.cn/msg/entry/article" rel="nofollow">文章消息</a>
                        <a href="http://www.mafengwo.cn/msg/entry/sys" rel="nofollow">系统通知</a>
                        <a href="http://www.mafengwo.cn/msg/entry/group" rel="nofollow">小组消息</a>
                        <a href="http://www.mafengwo.cn/msg/entry/ask" rel="nofollow">问答消息</a>

                    </div>
                <li class="ub-item ub-new-msg" id="head-new-msg"></li>
                <li class="account _j_hoverclass" data-hoverclass="on" id="pnl_user_set1" data-cs-p="other"
                    class="drop">
                    <!--用户的信息头像-->
                    <span class="t"><a class="infoItem" href="/u/62143073.html"><img
                            src="http://file32.mafengwo.net/M00/91/69/wKgBs1fOCeCAEf9FABJHcPXIJ4Y67.head.w32.jpeg"
                            width="32" height="32" align="absmiddle"><b></b></a></span>
                    <div class="uSet c">
                        <a href="/rank/lv.php" class="containNum" target="_blank">等级 <span>LV.3</span></a>
                        <a href="/mall/" class="containNum hasLine" target="_blank">蜂蜜 <span
                                id="_j_header_honey">0</span></a>
                        <a href="/user/lv.php#coin" class="containNum hasLine" target="_blank">金币 <span
                                id="_j_header_coin">1002</span></a>
                        <a href="/u/62143073.html" target="_blank">我的蚂蜂窝</a>
                        <a href="/note/create_index.php" target="_blank" class="menu">写游记</a>
                        <a href="/friend/index/follow" target="_blank" class="menu">我的好友</a>
                        <a href="/plan/fav_type.php" target="_blank" class="menu">我的收藏</a>
                        <a href="/home/userinfo.php" target="_blank">设置</a>
                        <a href="/home/usersync.php" target="_blank">分享设置</a>
                        <a href="/s/loginout.html">退出</a>

                    </div>
                </li>
            </ul>
        </div>

    </div>


</div>

<!--************************************* 主要内容-->
<div class="main">
    <div class="banner">

        <style>
            .invisible {
                opacity: 0.01;
                filter: alpha(opacity=1);
            }

            .invisible .maps-container {
                opacity: 0.01;
                filter: alpha(opacity=1);
            }
        </style>

        <!--大图片-->
        <div class="banner_img banner_note" id="_j_banner">
        </div>
        <div class="tags_bar second_tags_bar">
            <div class="center clearfix">
                <div class="MAvatar clearfix">
                    <div class="MAvaImg flt1">
                        <img width="120" height="120" alt=""
                             src="http://file102.mafengwo.net/s9/M00/91/69/wKgBs1fOCeCAEf9FABJHcPXIJ4Y67.jpeg?imageMogr2%2Fthumbnail%2F%21120x120r%2Fgravity%2FCenter%2Fcrop%2F%21120x120%2Fquality%2F90">
                    </div>
                    <div class="MAvaEasyWord flt1">
                        <span class="MAvaName">浪人(青岛)</span>
                        <span class="MAvaLevel">Lv.3</span>
                    </div>
                </div>
                <ul class="flt2">
                    <li><a class="tags_link" href="/u/62143073.html" title="我的窝">我的窝</a></li>
                    <li class="on"><a class="tags_link" href="/u/62143073/note.html" title="我的游记">我的游记</a></li>
                    <li><a class="tags_link" href="/wenda/u/62143073.html" title="我的问答">我的问答</a></li>
                    <li id="_j_pathnav"><a class="tags_link" href="/path/62143073.html" title="我的足迹">我的足迹</a></li>
                    <li><a class="tags_link" href="/u/62143073/review.html" title="我的点评">我的点评</a></li>
                    <li><a class="tags_link" href="/u/62143073/together.html" title="我的结伴">我的结伴</a></li>
                    <li class="more mygroup_tips">
                        <span class="tags_link" role="button" title="更多" style="cursor:default">更多<i
                                class="MDownMore"></i></span>
                        <div class="tags_more_list">
                            <ul>
                                <li data-cs-t="go_to_activity"><a href="/indexactivity/index.php" title="我的活动"
                                                                  data-cs-p="activity"><i
                                        class="ico_activity"></i><span>我的活动</span></a></li>
                                <li><a href="/home/g/my.php" title="我的小组"><i class="ico_group"></i><span>我的小组</span></a>
                                </li>
                                <li><a href="/plan/fav.php" title="我的收藏"><i
                                        class="ico_collect"></i><span>我的收藏</span></a></li>
                                <li><a href="/sales/order.php" title="我的订单"><i
                                        class="ico_order"></i><span>我的订单</span></a></li>
                                <li><a href="/sales/coupon.php" title="我的优惠券"><i
                                        class="ico_ticket"></i><span>我的优惠券</span></a></li>
                                <li><a href="/mall/my_exchange.php" title="我的兑换"><i
                                        class="ico_exchange"></i><span>我的兑换</span></a></li>
                                <li><a href="/rent/order/boss?flag=-1" title="我的当地人"><i
                                        class="ico_rent"></i><span>我的当地人</span></a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

    </div>
    <!--主要的内容-->
    <div class="main_center">
        <!--左边的内容-->
        <div class="main_left">

        </div>
        <!--右边的内容-->
        <div class="main_rigth">
            <div class="main_rigth_news11 ">
                <div class="main_news_one_one ">
                    走过<span class="footmark_main_news">1</span>国家，到过<span class="footmark_main_news">1</span>城市，留下<span>10</span>足迹
                </div>
                <div class="footmark_main_two">
                    <!--使用div--->
                    <div class="footmark_main_two1">
                        <span class="font_span">共收集</span>
                        <br>
                        <span class="font_span_one">城市勋章</span>
                    </div>
                    <div class="footmark_main_two1">
                        <a>
                            <div class="img_11"></div>
                        </a>
                        <div class="text_news"> 1</div>
                    </div>
                    <div class="line_heigth1"></div>
                    <div class="footmark_main_two1">
                        <a>
                            <div class="img_12"></div>
                        </a>
                        <div class="text_news1"> 我想获得</div>
                    </div>
                    <div class="line_heigth1"></div>
                    <div class="footmark_main_two1">
                        <a>
                            <div class="img_13"></div>
                        </a>
                        <div class="text_news1">我想获得</div>
                    </div>
                    <div class="line_heigth1"></div>
                    <div class="footmark_main_two1">
                        <a>
                            <div class="img_14"></div>
                        </a>
                        <div class="text_news1">我想获得</div>
                    </div>
                </div>
            </div>

            <!--显示主要的内容-->
            <div class="main_rigth_news12 ">
                <div class="news_left">
                    <div class="news_left_one"></div>
                    <div class="news_left_two">
                        <h2> 中国 <span style="color: #999;">China</span>
                        </h2>
                    </div>
                </div>
                <div class="news_rigth">
                    <a>
                        <div class="news_rigth_one"></div>
                    </a>
                </div>
                <!--城市的信息-->
                <div class="footer_news">
                    <div class="footer_news_1"> 2016.09</div>
                    <a class="a_class">
                        <div class="footer_news_2"> 全部10</div>
                    </a>
                    <a>
                        <div class="footer_news_2"> 景点7</div>
                    </a>
                    <a>
                        <div class="footer_news_2">美食</div>
                    </a>
                    <a>
                        <div class="footer_news_2">酒店3</div>
                    </a>
                    <a>
                        <div class="footer_news_2"> 购物</div>
                    </a>
                    <a>
                        <div class="footer_news_2"> 娱乐</div>
                    </a>
                    <a>
                        <div class="footer_news_2">交通</div>
                    </a>

                </div>

                <div class="footer_news1020">
                    <div class="footer_news1020_left"></div>
                    <div class="footer_news1020_rigth">
                        <ul class="ul_rigth">
                            <li class="li_left">
                                <a><img class="img_class" src="../img/footmark/300.jpeg"></a>
                            </li>
                            <li class="li_left">
                                <a><img class="img_class" src="../img/footmark/300.jpeg"></a>
                            </li>

                            <li class="li_left">
                                <a>
                                    <div class="img_class_img">
                                        <div class="img_class_img1"></div>
                                        <div class="img_class_font">添加足迹</div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
</div>


<!--************************************* 顶部-->


<link href="../css/footermark/footer.css" rel="stylesheet" type="text/css"/>

<div id="footer">
    <div class="ft-content">
        <div class="ft-copyright">
            <div class="ft-safety">
                <a class="s-a" target="_blank" href="https://search.szfw.org/cert/l/CX20140627008255008321"
                   id="___szfw_logo___"></a>
                <a class="s-b"
                   href="https://ss.knet.cn/verifyseal.dll?sn=e130816110100420286o93000000&ct=df&a=1&pa=787189"
                   target="_blank" rel="nofollow"></a>
                <a class="s-c" href="http://www.itrust.org.cn/Home/Index/itrust_certifi/wm/1669928206.html"
                   target="_blank" rel="nofollow"></a>
            </div>
            <a href="http://www.mafengwo.cn"><i class="ft-mfw-logo"></i></a>
            <p>© 2016 Mafengwo.cn <a href="http://www.miibeian.gov.cn/" target="_blank"
                                     rel="nofollow">京ICP备11015476号</a> 京公网安备110105013401号 京ICP证110318号</p>
            <p>新出网证(京)字242号 全国统一客服电话：<span class="highlight">4006-345-678</span><a target="_blank"
                                                                                   href="http://www.mafengwo.cn/s/sitemap.html"
                                                                                   class="highlight m_l_10">网站地图</a></p>
        </div>
    </div>
</div>


<!--返回顶部的代码-->

<!--************************************* 返回顶部-->


<!--返回顶部的代码-->
<link href="../css/footermark/toolbar.css" rel="stylesheet" type="text/css"/>

<div class="mfw-toolbar" id="_j_mfwtoolbar">
    <div class="toolbar-item-top">
        <a role="button" class="btn _j_gotop">
            <i class="icon_top"></i>
            <em>返回顶部</em>
        </a>
    </div>
    <div class="toolbar-item-feedback">
        <a role="button" data-japp="feedback" class="btn">
            <i class="icon_feedback"></i>
            <em>意见反馈</em>
        </a>
    </div>
    <div class="toolbar-item-code">
        <a role="button" class="btn">
            <i class="icon_code"></i>
        </a>
        <a role="button" class="mfw-code _j_code">
            <img src="http://images.mafengwo.net/images/qrcode-weixin.gif">
        </a>
        <!--<div class="wx-official-pop"><img src="http://images.mafengwo.net/images/qrcode-weixin.gif"><i class="_j_closeqrcode"></i></div>-->
    </div>
    <div class="toolbar-item-down">
        <a role="button" class="btn _j_gobottom">
            <i class="icon_down"></i>
            <em>页面底部</em>
        </a>
    </div>
</div>


<script language="javascript" type="text/javascript">
    if (typeof M !== "undefined" && typeof M.loadResource === "function") {
        M.loadResource("http://js.mafengwo.net/js/cv/js+AHeaderWo:js+mSnsShare:js+M+module+dialog+Layer:js+M+module+dialog+DialogBase:js+M+module+dialog+Dialog:js+M+module+dialog+alert:js+qa+DoShare:js+qa+qa_module+PreLoadImgs:js+jquery.tmpl:js+qa+Docommon:js+M+module+Storage:js+jquery.jgrowl.min:js+AMessage:js+M+module+FrequencyVerifyControl:js+M+module+FrequencySystemVerify:js+ALogin:js+M+module+ScrollObserver:js+M+module+QRCode:js+AToolbar:js+ACnzzGaLog:js+ARecruit:js+ALazyLoad^Z1ZR^1471923715.js");
    }
</script>


</body>
</html>