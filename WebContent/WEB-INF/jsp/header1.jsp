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
    <title>header1</title>
    <link href="../css/header1.css" rel="stylesheet">
    <script src="../lib/jquery-3.1.0.min.js"></script>

    <!--    <style>
        .TC{height:380px; background:url(http://file109.mafengwo.net/s9/M00/05/4B/wKgBs1fM2BmAfHI5AAKlmprxJos47.jpeg) no-repeat center 0 #fd7e2c;position:relative;overflow:hidden;}
        .TC .TC_link {width:100%;height:100%;display: block;line-height:1000px;overflow: hidden;}
        .TC .TC_close {width: 44px;height:44px;background:url(http://images.mafengwo.net/images/header/sum2015/close.png) no-repeat 0 0;line-height:200px;position: absolute;right: 30px;top: 20px;overflow:hidden; outline:none;transition: transform 1s ease-in-out 0s;-webkit-transition: -webkit-transform 1s ease-in-out 0s;-moz-transition: -moz-transform 1s ease-in-out 0s;-o-transition: -o-transform 1s ease-in-out 0s;}
        .TC .TC_close:hover {transform: rotate(360deg);-webkit-transform: rotate(360deg);-moz-transform: rotate(360deg);-o-transform: rotate(360deg);}
        .TC.on{background-image:url(http://file106.mafengwo.net/s9/M00/05/50/wKgBs1fM2CSAceidAADxeojRk2Y56.jpeg)}
        .TC.on {height: 80px;}
        .TC.on .TC_close {display:none;}
    </style>
       <script>
             M.closure(function(require) {
                 var Storage = require('Storage'),
                         dayIns = new Date(),
                         StorageKey = 'topactivity_date_closed_'+dayIns.getFullYear()+dayIns.getMonth()+dayIns.getDate(),
                         activityCnt = $('#_j_topactivity_cnt'),
                         img = activityCnt.hasClass('on') ? 'http://file106.mafengwo.net/s9/M00/05/50/wKgBs1fM2CSAceidAADxeojRk2Y56.jpeg' : 'http://file109.mafengwo.net/s9/M00/05/4B/wKgBs1fM2BmAfHI5AAKlmprxJos47.jpeg';
  
                 if(Storage.getItem(StorageKey)) {
                     activityCnt.addClass('on');
                 } else {
                     activityCnt.on('click', '.TC_close', function(ev) {
                         var target = $(ev.currentTarget);
                         activityCnt.animate({"height":0}, 600, function() {
                             activityCnt.addClass('on').animate({"height": 80}, 400);
                         });
                         target.hide();
                         Storage.setItem(StorageKey, 1);
                     });
                 }
  
                 M.loadIMG(img, function() {
                     activityCnt.animate({"height": activityCnt.hasClass('on') ? 80 : 380}, 600);
                 });
             });
         </script>
        <script>
             //判断是否显示 下拉bar
             ;(function () {
                 window.showBarFlag = true;
                 var realPathName = location.pathname;
                 var regExp = /visa|localdeals|sales|insurance|activity/gi;
                 var pathArr = realPathName.match(regExp);
                 if(realPathName == '/sales/0-0-0-5-0-0-0-0.html' || window.Env.salesType ==5){
                     $('.ul-dropdown-bar > li:eq(4)').addClass('on');
                     window.showBarFlag = false;
                     $('.dropdown-bar').show();
                 }else if(realPathName == '/localdeals/0-0-0-21-0-0-0-0.html' || window.Env.salesType ==21){
                     $('.ul-dropdown-bar > li:eq(3)').addClass('on');
                     window.showBarFlag = false;
                     $('.dropdown-bar').show();
                 }else if(window.Env.sales_title_tag == 'visa' || window.Env.salesType == 4){
                     $('.ul-dropdown-bar > li:eq(2)').addClass('on');
                     window.showBarFlag = false;
                     $('.dropdown-bar').show();
                 } else if(window.Env.salesType) {
                     switch(window.Env.salesType|0) {
                         case 1:
                         case 3:
                         case 6:
                             $('.ul-dropdown-bar > li:eq(0)').addClass('on');
                             break;
                         case 2:
                             $('.ul-dropdown-bar > li:eq(1)').addClass('on');
                         default:
                             $('.ul-dropdown-bar > li:eq(1)').addClass('on');
                     }
                     window.showBarFlag = false;
                     $('.dropdown-bar').show();
                 }
                 else {
                     if( pathArr){
                         if(pathArr.length == 1 && pathArr[0] != 'activity'){
                             switch(pathArr[0]){
                                 case 'localdeals':
                                     $('.ul-dropdown-bar > li:eq(1)').addClass('on');
                                     break;
                                 case 'insurance':
                                     $('.ul-dropdown-bar > li:eq(5)').addClass('on');
                                     break;
                                 case 'sales':
                                     $('.ul-dropdown-bar > li:eq(0)').addClass('on');
                                     break;
                                 default:
                                     break;
                             }
                             window.showBarFlag = false;
                             $('.dropdown-bar').show();
                         }else {
                             if('activity'.indexOf(pathArr) != -1){
                                 window.showBarFlag  = true;
                                 $('.dropdown-bar').hide();
                             }
                         }
                     }
                 }
                 // 点击时触发
                 $('.ul-dropdown-bar > li').on('click',function () {
                     $(this).addClass('on').siblings().removeClass('on');
                 });
             })();
  
         </script>-->
    <script>
        $(function () {

        });
    </script>
</head>
<body>
<div data-cs-t="app" data-cs-p="120">
    <div class="TC" style="height:0" id="_j_topactivity_cnt">
        <a href="" class="TC_link" target="_blank" title="9.6自由行大促，嗨翻黄金周">9.6自由行大促，嗨翻黄金周</a>
        <a class="TC_close" role="button" tabindex="0" title="关闭">关闭</a>
    </div>
</div>

<div id="header">
    <div class="mfw-header">
        <div class="header-wrap clearfix">
            <div class="logo"><a class="mfw-logo" title="蚂蜂窝自由行" href=""></a></div>
            <ul class="nav" data-cs-t="headnav" id="_j_head_nav">
                <li class="index" data-cs-p="index"><a href="">首页</a></li>
                <li class="place" data-cs-p="mdd"><a href="" title="目的地">目的地</a></li>
                <li class="gonglve" data-cs-p="gonglve"><a href="" title="旅游攻略">旅游攻略</a></li>
                <li class="sales dropdown _j_sales_nav_show" id="_j_nav_sales" data-cs-p="sales">
                    <a class="drop-toggle" href="" style="cursor: pointer;display: block;border-bottom:0 none;"
                       data-sales-nav="自由行商城">
                        <span class="head-act-96"></span>
                        <span>自由行商城<i class="icon-caret-down"></i></span><!--<i class="nav-dropdown"></i>-->
                    </a>
                    <div class="dropdown-menu dropdown-sales hide _j_sales_top" id="_j_sales_panel"
                         data-cs-t="sales_nav">
                        <ul>
                            <li><a target="_blank" href="" data-sales-nav="机票＋酒店">机票＋酒店</a></li>
                            <li><a target="_blank" href="/" data-sales-nav="当地游">当地游</a></li>
                            <li><a target="_blank" href="" data-sales-nav="签证">签证</a></li>
                            <li><a target="_blank" href="" data-sales-nav="国际租车">国际租车</a></li>
                            <li><a target="_blank" href="" data-sales-nav="保险">保险</a></li>
                        </ul>
                    </div>
                </li>
                <li class="hotel" data-cs-p="hotel"><a href="" title="酒店">酒店</a></li>
                <li class="community dropdown _j_shequ_nav_show" id="_j_nav_community" data-cs-p="community">
                    <div class="drop-toggle"><span>社区<i class="icon-caret-down"></i></span></div>
                    <!-- 社区下拉面板 begin -->
                    <div class="dropdown-panel dropdown-community hide _j_shequ_top no-image" id="_j_community_panel"
                         data-cs-t="community_nav" style="display: none">
                        <div class="panel-wrapper">
                            <ul class="nav-list clearfix">
                                <li class="h"><a href="" target="_blank" title="问答" data-cs-p="wenda">问答<i
                                        class="i-hot">hot</i></a></li>
                                <li><a href="" target="_blank" title="蚂蜂窝周边" data-cs-p="things">蚂蜂窝周边<i class="i-new">new</i></a>
                                </li>
                                <li><a href="" target="_blank" title="蚂蜂窝商店" data-cs-p="mall">蜂蜜兑换</a></li>
                                <li><a href="" target="_blank" title="结伴" data-cs-p="together">结伴</a></li>
                            </ul>
                            <ul class="nav-list-sub clearfix">
                                <li><a href="" target="_blank" title="蚂蜂窝旅行家" data-cs-p="traveller">蚂蜂窝旅行家</a></li>
                                <li><a href="" target="_blank" title="蚂蜂窝旅行家" data-cs-p="group">小组论坛</a></li>
                                <li><a href="" target="_blank" title="分舵同城" data-cs-p="rudder">分舵同城</a></li>
                                <li><a href="" target="_blank" title="蚂蜂窝拍卖行" data-cs-p="paimai">蚂蜂窝拍卖行</a></li>
                                <li><a href="" target="_blank" title="蜂首聚乐部" data-cs-p="club">蜂首聚乐部</a></li>
                                <!--<li><a href="http://www.mafengwo.cn/postal/" target="_blank" title="游记纪念工厂" data-cs-p="postal">游记纪念工厂</a></li>-->
                                <li><a href="" target="_blank" title="照片PK" data-cs-p="photo_pk">照片PK</a></li>
                                <li><a href="" target="_blank" title="真人兽" data-cs-p="focus">真人兽</a></li>
                                <li><a href="" target="_blank" title="道具商店" data-cs-p="virtual">道具商店</a></li>
                            </ul>
                        </div>

                    </div>
                    <!-- 社区下拉面板 end -->
                </li>
                <li class="head-nav-app" data-cs-p="app"><a href="" title="APP">APP</a></li>
            </ul>
            <div class="head-search" style="display: none;">
                <div class="head-search-wrapper">
                    <div class="head-searchform">
                        <input name="q" type="text" id="_j_head_search_input" autocomplete="off">
                        <a role="button" href="javascript:" class="icon-search" id="_j_head_search_link"></a>
                    </div>
                </div>
            </div>
            <div class="login-info" style="display: none;">
                <div class="head-user" id="_j_head_user">
                    <a class="drop-trigger" href="" title="纯粹的窝" rel="nofollow">
                        <div class="user-image"><img
                                src="http://file31.mafengwo.net/M00/02/C4/wKgBs1fM0mWAMO6OAAU34J22zRc71.head.w32.jpeg"
                                height="32" width="32" alt="纯粹的窝"></div>
                        <i class="icon-caret-down"></i>
                    </a>
                </div>
                <div class="head-msg" id="_j_head_msg">
                    <a class="drop-trigger" href="javascript:" rel="nofollow">
                        <i class="icon-msg"></i>
                        消息
                        <i class="icon-caret-down"></i>
                        <span class="head-msg-new hide"></span>
                    </a>
                </div>
                <div class="head-daka daka-complete">
                    <a class="btn head-btn-daka" href="javascript:" rel="nofollow" id="head-btn-daka" title="打卡"
                       data-japp="daka">打卡</a>
                    <a class="btn-active head-btn-daka" href="javascript:" rel="nofollow" id="head-btn-daka-active"
                       title="打卡推荐" data-japp="daka">打卡推荐</a>
                </div>
            </div>
            <div class="login-out">
                <a class="weibo-login" href="https://passport.mafengwo.cn/weibo" title="微博登录" rel="nofollow"></a>
                <a class="qq-login" href="https://passport.mafengwo.cn/qq" title="QQ登录" rel="nofollow"></a>
                <a class="weixin-login" href="https://passport.mafengwo.cn/wechat" title="微信登录" rel="nofollow"></a>
                <a id="_j_showlogin" title="登录蚂蜂窝" href="login.html" rel="nofollow" class="login">登录</a>
                <span class="split">|</span>
                <a href="register.html" title="注册帐号" rel="nofollow" class="regis">注册</a>
            </div>
        </div>
        <div class="dropdown-group">
            <!-- 消息下拉菜单 begin -->
            <!-- <div class="dropdown-menu dropdown-msg hide" id="_j_msg_panel" style="z-index:10;">
                 <ul>

                     <li><a href="" target="_blank" rel="nofollow">私信</a></li>
                     <li><a href="" target="_blank" rel="nofollow">文章消息</a></li>
                     <li><a href="" target="_blank" rel="nofollow">小组消息</a></li>
                     <li><a href="" target="_blank" rel="nofollow">系统通知</a></li>
                     <li><a href="" target="_blank" rel="nofollow">问答消息</a></li>

                 </ul>
             </div>
             <div class="dropdown-menu dropdown-msg hide" id="_j_msg_float_panel">
                 <ul></ul>
                 <a href="javascript:" class="close-newmsg">×</a>
             </div>-->
            <!-- 消息下拉菜单 end -->
            <!-- 用户下拉菜单 begin -->
            <!--<div class="dropdown-menu dropdown-user hide" id="_j_user_panel" data-cs-t="user_nav">
                <div class="user-info">
                    <a class="coin" href="" target="_blank" id="head-my-coin" rel="nofollow" data-cs-p="coin">蜂蜜 0</a> / <a class="coin" href="" target="_blank" id="head-my-coin" rel="nofollow" data-cs-p="coin">金币 1083</a>
                </div>
                <ul>
                    <li><a href="" target="_blank" title="我的蚂蜂窝" rel="nofollow" data-cs-p="wo"><i class="icon-wo"></i>我的蚂蜂窝<span class="level">LV.2</span> </a></li>
                    <li><a href="" target="_blank" class="drop-write" title="写游记" rel="nofollow" data-cs-p="writenotes"><i class="icon-writenotes"></i>写游记</a></li>
                    <li><a href="" target="_blank" class="drop-write" title="预约游记" rel="nofollow" data-cs-p="appointnotes"><i class="icon-ordernotes"></i>预约游记</a></li>
                    <li data-cs-t="足迹_首页" data-cs-p="页头_我的足迹"><a href="" target="_blank" title="我的足迹" rel="nofollow"><i class="icon-path"></i>我的足迹</a></li>
                    <li><a href="" target="_blank" title="我的问答" rel="nofollow" data-cs-p="wenda"><i class="icon-wenda"></i>我的问答</a></li>
                    <li><a href="" target="_blank" title="我的好友" rel="nofollow" data-cs-p="friend"><i class="icon-friend"></i>我的好友</a></li>
                    <li><a href="" title="我的收藏" target="_blank" rel="nofollow" data-cs-p="collect"><i class="icon-collect"></i>我的收藏</a></li>
                    <li><a href="" title="我的路线" target="_blank" rel="nofollow" data-cs-p="route"><i class="icon-route"></i>我的路线</a></li>
                    <li><a href="" title="我的订单" target="_blank" rel="nofollow" data-cs-p="order"><i class="icon-order"></i>我的订单</a></li>
                    <li><a href="" title="我的优惠券" target="_blank" rel="nofollow" data-cs-p="coupon"><i class="icon-coupon"></i>我的优惠券</a></li>
                    <li><a href="" title="我的设置" target="_blank" relindex.html="nofollow" data-cs-p="settings"><i class="icon-settings"></i>设置</a></li>
                    <li><a href="" title="退出登录" rel="nofollow"><i class="icon-logout" data-cs-p="logout"></i>退出</a></li>
                </ul>
            </div>-->
            <!-- 用户下拉菜单 end -->
        </div>
        <div class="shadow"></div>
    </div>


    <!-- 新自由行菜单 -->
    <div class="dropdown-bar" style="display: none">
        <div class="content">
            <ul class="clearfix ul-dropdown-bar">
                <li><a href="">机票＋酒店</a></li>
                <li><a href="">当地游</a></li>
                <li><a href="">签证</a></li>
                <li><a href="">全球WiFi</a></li>
                <li><a href="">邮轮</a></li>

                <li><a href="">旅游保险</a></li>
            </ul>
        </div>

    </div>


</div>

<!--<div id="popup-container">-->
    <!--<div id="popup-box">-->
        <!--<div class="dialog">-->
            <!--<iframe src="login.html" frameborder="0" scrolling="no" marginheight="0"-->
                    <!--marginwidth="0"-->
                    <!--style="margin: 0px auto;"></iframe>-->
        <!--</div>-->
        <!--<a id="close-btn"><i></i></a>-->
    <!--</div>-->
<!--</div>-->

</body>
</html>