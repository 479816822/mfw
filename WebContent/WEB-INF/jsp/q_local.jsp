<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <title>当地人</title>
    <script src="js/jquery-3.1.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/q_local.css">
    <link rel="stylesheet" type="text/css" href="../css/q_header.css">
    <script>
$(function(){
    $(".search input").hover(function(){
        $(this).css("border-color"," #ff9d00")
        $(this).next().css("background-position","-17px -135px")
    },function(){
        $(this).css("border-color","  #efefef")
        $(this).next().css("background-position","0px -135px")
    })
})
    </script>
</head>
<body style="position: relative">
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
                        src="img/q_head_logo3.jpg"
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
<div class="container">
    <!--头部-->
    <div class="hd">
        <div class="wrap">
            <ul class="hnav">
                <li class="on">
                    <a>
                        <i></i>
                        当地人
                    </a>
                </li>
                <li>
                    <a href="/rent/index/wwkapply">
                        <i></i>
                        成为当地人
                    </a>
                </li>
                <li>
                    <a href="/rent/order/boss?flag=-1">
                        <i></i>
                        我的
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!--工具-->
    <div class="bar">
        <div class="wrap">
            <div class="city fl">
                <div class="cityin">
                    <div class="address">
                        <i class="icon"></i>选择目的地
                        <span class="all">
                            全国
                            <i class="arrow_down"></i>
                        </span>
                    </div>
                    <ul >
                        <li class="_j_mdd" data-mddid="0"><a title="全国">全国</a></li>
                        <li class="_j_mdd" data-mddid="10065"><a title="北京">北京</a></li>
                        <li class="_j_mdd" data-mddid="10099"><a title="上海">上海</a></li>
                        <li class="_j_mdd" data-mddid="10088"><a title="广州">广州</a></li>
                        <li class="_j_mdd" data-mddid="10035"><a title="成都">成都</a></li>
                        <li class="_j_mdd" data-mddid="10068"><a title="哈尔滨">哈尔滨</a></li>
                        <li class="_j_mdd" data-mddid="10774"><a title="呼伦贝尔">呼伦贝尔</a></li>
                        <li class="_j_mdd" data-mddid="11499"><a title="秦皇岛">秦皇岛</a></li>
                        <li class="_j_mdd" data-mddid="11688"><a title="温州">温州</a></li>
                        <li class="_j_mdd" data-mddid="28644"><a title="铜川">铜川</a></li>
                        <li class="_j_mdd" data-mddid="10207"><a title="苏州">苏州</a></li>
                        <li class="_j_mdd" data-mddid="11273"><a title="乐山">乐山</a></li>
                        <li class="_j_mdd" data-mddid="13063"><a title="汕头">汕头</a></li>
                        <li class="_j_mdd" data-mddid="10466"><a title="长沙">长沙</a></li>
                        <li class="_j_mdd" data-mddid="10267"><a title="张家界">张家界</a></li>
                        <li class="_j_mdd" data-mddid="62057"><a title="阜阳">阜阳</a></li>
                        <li class="_j_mdd" data-mddid="12691"><a title="江门">江门</a></li>
                        <li class="_j_mdd" data-mddid="10198"><a title="深圳">深圳</a></li>
                        <li class="_j_mdd" data-mddid="10444"><a title="青岛">青岛</a></li>
                        <li class="_j_mdd" data-mddid="13394"><a title="佛山">佛山</a></li>
                        <li class="_j_mdd" data-mddid="11754"><a title="南昌">南昌</a></li>
                        <li class="_j_mdd" data-mddid="11558"><a title="南通">南通</a></li>
                        <li class="_j_mdd" data-mddid="11830"><a title="石家庄">石家庄</a></li>
                        <li class="_j_mdd" data-mddid="10195"><a title="西安">西安</a></li>
                        <li class="_j_mdd" data-mddid="10320"><a title="天津">天津</a></li>
                        <li class="_j_mdd" data-mddid="11239"><a title="贵阳">贵阳</a></li>
                        <li class="_j_mdd" data-mddid="10133"><a title="武汉">武汉</a></li>
                        <li class="_j_mdd" data-mddid="10308"><a title="南宁">南宁</a></li>
                        <li class="_j_mdd" data-mddid="10684"><a title="南京">南京</a></li>
                        <li class="_j_mdd" data-mddid="11779"><a title="吉林市">吉林市</a></li>
                        <li class="_j_mdd" data-mddid="11240"><a title="太原">太原</a></li>
                        <li class="_j_mdd" data-mddid="10778"><a title="肇庆">肇庆</a></li>
                        <li class="_j_mdd" data-mddid="14777"><a title="渭南">渭南</a></li>
                        <li class="_j_mdd" data-mddid="11246"><a title="泉州">泉州</a></li>
                        <li class="_j_mdd" data-mddid="10155"><a title="绍兴">绍兴</a></li>
                        <li class="_j_mdd" data-mddid="10301"><a title="大连">大连</a></li>
                        <li class="_j_mdd" data-mddid="10218"><a title="乌鲁木齐">乌鲁木齐</a></li>
                        <li class="_j_mdd" data-mddid="10256"><a title="威海">威海</a></li>
                        <li class="_j_mdd" data-mddid="10771"><a title="银川">银川</a></li>
                        <li class="_j_mdd" data-mddid="18231"><a title="巴音郭楞">巴音郭楞</a></li>
                        <li class="_j_mdd" data-mddid="10094"><a title="洛阳">洛阳</a></li>
                        <li class="_j_mdd" data-mddid="10514"><a title="中山">中山</a></li>
                        <li class="_j_mdd" data-mddid="12334"><a title="东莞">东莞</a></li>
                        <li class="_j_mdd" data-mddid="10156"><a title="杭州">杭州</a></li>
                        <li class="_j_mdd" data-mddid="11526"><a title="大兴安岭">大兴安岭</a></li>
                        <li class="_j_mdd" data-mddid="10075"><a title="沈阳">沈阳</a></li>
                        <li class="_j_mdd" data-mddid="10132"><a title="厦门">厦门</a></li>
                        <li class="_j_mdd" data-mddid="54510"><a title="延边">延边</a></li>
                        <li class="_j_mdd" data-mddid="10140"><a title="无锡">无锡</a></li>
                        <li class="_j_mdd" data-mddid="15325"><a title="花莲">花莲</a></li>
                        <li class="_j_mdd" data-mddid="11553"><a title="鞍山">鞍山</a></li>
                        <li class="_j_mdd" data-mddid="14191"><a title="揭阳">揭阳</a></li>
                        <li class="_j_mdd" data-mddid="10129"><a title="宁波">宁波</a></li>
                        <li class="_j_mdd" data-mddid="62065"><a title="孝感">孝感</a></li>
                        <li class="_j_mdd" data-mddid="10575"><a title="济南">济南</a></li>
                        <li class="_j_mdd" data-mddid="10513"><a title="海口">海口</a></li>
                        <li class="_j_mdd" data-mddid="12586"><a title="通辽">通辽</a></li>
                        <li class="_j_mdd" data-mddid="10800"><a title="西宁">西宁</a></li>
                        <li class="_j_mdd" data-mddid="11642"><a title="阿坝">阿坝</a></li>
                        <li class="_j_mdd" data-mddid="11479"><a title="阳江">阳江</a></li>
                        <li class="_j_mdd" data-mddid="10269"><a title="珠海">珠海</a></li>
                        <li class="_j_mdd" data-mddid="11415"><a title="呼和浩特">呼和浩特</a></li>
                        <li class="_j_mdd" data-mddid="13159"><a title="龙胜">龙胜</a></li>
                        <li class="_j_mdd" data-mddid="10208"><a title="重庆">重庆</a></li>
                        <li class="_j_mdd" data-mddid="10130"><a title="首尔">首尔</a></li>
                        <li class="_j_mdd" data-mddid="10802"><a title="常州">常州</a></li>
                        <li class="_j_mdd" data-mddid="10442"><a title="拉萨">拉萨</a></li>
                        <li class="_j_mdd" data-mddid="10102"><a title="巴塞罗那">巴塞罗那</a></li>
                        <li class="_j_mdd" data-mddid="10030"><a title="三亚">三亚</a></li>
                        <li class="_j_mdd" data-mddid="11431"><a title="徐州">徐州</a></li>
                        <li class="_j_mdd" data-mddid="11247"><a title="长春">长春</a></li>
                        <li class="_j_mdd" data-mddid="10128"><a title="扬州">扬州</a></li>
                        <li class="_j_mdd" data-mddid="12475"><a title="湛江">湛江</a></li>
                        <li class="_j_mdd" data-mddid="10783"><a title="兰州">兰州</a></li>
                        <li class="_j_mdd" data-mddid="11709"><a title="齐齐哈尔">齐齐哈尔</a></li>
                        <li class="_j_mdd" data-mddid="10236"><a title="甘孜">甘孜</a></li>
                        <li class="_j_mdd" data-mddid="14894"><a title="沧州">沧州</a></li>
                        <li class="_j_mdd" data-mddid="15338"><a title="圣彼得堡">圣彼得堡</a></li>
                        <li class="_j_mdd" data-mddid="12938"><a title="海南">海南</a></li>
                        <li class="_j_mdd" data-mddid="140742"><a title="汝城">汝城</a></li>
                        <li class="_j_mdd" data-mddid="16211"><a title="宜兰">宜兰</a></li>
                        <li class="_j_mdd" data-mddid="10807"><a title="昆明">昆明</a></li>
                        <li class="_j_mdd" data-mddid="10095"><a title="桂林">桂林</a></li>
                        <li class="_j_mdd" data-mddid="10861"><a title="珀斯">珀斯</a></li>
                        <li class="_j_mdd" data-mddid="13287"><a title="湘西">湘西</a></li>
                        <li class="_j_mdd" data-mddid="11936"><a title="德州">德州</a></li>
                        <li class="_j_mdd" data-mddid="11449"><a title="潮州">潮州</a></li>
                        <li class="_j_mdd" data-mddid="12513"><a title="柳州">柳州</a></li>
                        <li class="_j_mdd" data-mddid="14104"><a title="岳阳">岳阳</a></li>
                        <li class="_j_mdd" data-mddid="10487"><a title="大理">大理</a></li>
                        <li class="_j_mdd" data-mddid="153453"><a title=""></a></li>
                        <li class="_j_mdd" data-mddid="11120"><a title="尼斯">尼斯</a></li>
                        <li class="_j_mdd" data-mddid="11091"><a title="维也纳">维也纳</a></li>
                        <li class="_j_mdd" data-mddid="10787"><a title="襄阳">襄阳</a></li>
                        <li class="_j_mdd" data-mddid="14369"><a title="宝鸡">宝鸡</a></li>
                        <li class="_j_mdd" data-mddid="11045"><a title="曼谷">曼谷</a></li>
                        <li class="_j_mdd" data-mddid="154913"><a title=""></a></li>
                        <li class="_j_mdd" data-mddid="11242"><a title="开封">开封</a></li>
                        <li class="_j_mdd" data-mddid="10804"><a title="连云港">连云港</a></li>
                        <li class="_j_mdd" data-mddid="64457"><a title="寿县">寿县</a></li>
                        <li class="_j_mdd" data-mddid="11912"><a title="湖州">湖州</a></li>
                        <li class="_j_mdd" data-mddid="11473"><a title="伊春">伊春</a></li>
                        <li class="_j_mdd" data-mddid="154354"><a title=""></a></li>
                        <li class="_j_mdd" data-mddid="11498"><a title="福州">福州</a></li>
                        <li class="_j_mdd" data-mddid="60247"><a title="菲尼克斯">菲尼克斯</a></li>
                        <li class="_j_mdd" data-mddid="11042"><a title="京都">京都</a></li>
                        <li class="_j_mdd" data-mddid="63007"><a title="会理">会理</a></li>
                        <li class="_j_mdd" data-mddid="13366"><a title="汉中">汉中</a></li>
                        <li class="_j_mdd" data-mddid="13190"><a title="鄂尔多斯">鄂尔多斯</a></li>
                        <li class="_j_mdd" data-mddid="10432"><a title="承德">承德</a></li>
                        <li class="_j_mdd" data-mddid="11796"><a title="保定">保定</a></li>
                        <li class="_j_mdd" data-mddid="11624"><a title="龙岩">龙岩</a></li>
                        <li class="_j_mdd" data-mddid="13738"><a title="运城">运城</a></li>
                        <li class="_j_mdd" data-mddid="11252"><a title="金华">金华</a></li>
                        <li class="_j_mdd" data-mddid="10206"><a title="澳门">澳门</a></li>
                        <li class="_j_mdd" data-mddid="10819"><a title="台北">台北</a></li>
                        <li class="_j_mdd" data-mddid="10651"><a title="腾冲">腾冲</a></li>
                        <li class="_j_mdd" data-mddid="11707"><a title="潍坊">潍坊</a></li>
                        <li class="_j_mdd" data-mddid="10189"><a title="香港">香港</a></li>
                        <li class="_j_mdd" data-mddid="10186"><a title="丽江">丽江</a></li>
                        <li class="_j_mdd" data-mddid="10796"><a title="北海">北海</a></li>
                        <li class="_j_mdd" data-mddid="10521"><a title="恩施">恩施</a></li>
                        <li class="_j_mdd" data-mddid="10784"><a title="天水">天水</a></li>
                        <li class="_j_mdd" data-mddid="16162"><a title="牛津">牛津</a></li>
                        <li class="_j_mdd" data-mddid="11125"><a title="爱丁堡">爱丁堡</a></li>
                        <li class="_j_mdd" data-mddid="11735"><a title="张家口">张家口</a></li>
                        <li class="_j_mdd" data-mddid="151689"><a title=""></a></li>
                        <li class="_j_mdd" data-mddid="10573"><a title="巴黎">巴黎</a></li>
                        <li class="_j_mdd" data-mddid="11243"><a title="烟台">烟台</a></li>
                        <li class="_j_mdd" data-mddid="10398"><a title="衡阳">衡阳</a></li>
                        <li class="_j_mdd" data-mddid="11041"><a title="冲绳">冲绳</a></li>
                        <li class="_j_mdd" data-mddid="11681"><a title="嘉兴">嘉兴</a></li>
                        <li class="_j_mdd" data-mddid="14528"><a title="忻州">忻州</a></li>
                        <li class="_j_mdd" data-mddid="10889"><a title="多伦多">多伦多</a></li>
                        <li class="_j_mdd" data-mddid="10124"><a title="丽水">丽水</a></li>
                        <li class="_j_mdd" data-mddid="141158"><a title="欧胡岛">欧胡岛</a></li>
                        <li class="_j_mdd" data-mddid="10793"><a title="合肥">合肥</a></li>
                        <li class="_j_mdd" data-mddid="140603"><a title="河间">河间</a></li>
                        <li class="_j_mdd" data-mddid="10097"><a title="马来西亚">马来西亚</a></li>
                        <li class="_j_mdd" data-mddid="10447"><a title="梅州">梅州</a></li>
                        <li class="_j_mdd" data-mddid="11820"><a title="菏泽">菏泽</a></li>
                        <li class="_j_mdd" data-mddid="10856"><a title="墨尔本">墨尔本</a></li>
                    </ul>
                </div>
            </div>
            <!--搜索玩法当地人-->
            <div class="fr">
                <div class="search">
                    <input name="q" type="text" class="_j_select_text" placeholder="玩法/当地人">
                    <a class="ic"></a>
                </div>
            </div>
        </div>
    </div>
    <!--照片-->
    <div class="bd">
        <div class="wrap">
            <ul class="list">
                <li class="item">
                    <a href="img/q_local_b1.jpeg" target="_blank">
                        <div class="pic">
                            <img
                                src="http://file105.mafengwo.net/s5/M00/E7/2E/wKgB3FFuxwOACnyKAAnG5Rb0ubc81.jpeg?imageMogr2%2Fthumbnail%2F%21750x560r%2Fgravity%2FCenter%2Fcrop%2F%21750x560%2Fquality%2F100"
                                alt="" width="100%">
                            <i class="tag"></i>
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">Timbo</span>
                                地道美食、摄影及热门景点
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d1.jpeg"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>611</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>重庆</span>·<span class="like">14人喜欢</span>·<span>0人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-12.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b2.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">我是你猫叔叔啊</span>
                                蜂首、尼泊尔义工、旅行书作者猫叔叔带你边拍边聊
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d2.jpeg"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                            <span>街拍</span>
                            <span>旅行家</span>
                            <span>畅销书作者</span>
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>300</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>北京</span>·<span class="like">93人喜欢</span>·<span>2人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1521149935180324.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b3.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">楠楠</span>
                                【一日民工】土木妹子带你进工地，看看建筑的baby状态
                            </h2>
                            <span class="author"><img
                                src="
                              img/q_local_d3.jpeg"  alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>50</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>广州</span>·<span class="like">16人喜欢</span>·<span>0人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1521136840636454.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b4.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">怪力胶泥</span>
                                【夜跑成都】 一起赶走无聊，跑出趣！
                            </h2>
                            <span class="author"><img src="img/q_local_d4.jpeg" alt=""
                                                      width="100%"></span>
                        </div>
                        <div class="tips">
                            <span>成都</span>
                            <span>夜跑</span>
                            <span>街头</span>
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>150</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>成都</span>·<span class="like">24人喜欢</span>·<span>0人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1520635957478173.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b5.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">宇宙仙儿</span>
                                倾囊相授自拍教程，教你如何称霸朋友圈
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d5.gif"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                            <span>自拍教程</span>
                            <span>朋友圈儿</span>
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>100</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>成都</span>·<span class="like">71人喜欢</span>·<span>1人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1522590455236784.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b6.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">伊莎贝拉的姜饼人</span>
                                呼伦贝尔蒙古妹带你穿蒙古袍在草原载歌载舞
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d6.jpeg"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>299</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>呼伦贝尔</span>·<span
                                class="like">14人喜欢</span>·<span>0人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1522595915677678.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b7.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">王大妞</span>
                                西安一日旅拍，王小胖带你逛吃玩儿拍！
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d7.jpeg"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>390</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>西安</span>·<span class="like">32人喜欢</span>·<span>3人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1520910487344554.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b8.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">邓耀鸿KenTang</span>
                                男朋友不会拍照？KenTang教你拍摄高质量人像照，DIY自己的旅行婚纱。
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d8.jpeg"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                            <span>旅拍</span>
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>168</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>广州</span>·<span class="like">34人喜欢</span>·<span>1人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>
                <li class="item">
                    <a href="/rent/detail-1521418190912020.html" target="_blank">
                        <div class="pic">
                            <img
                                src="img/q_local_b9.jpeg"
                                alt="" width="100%">
                        </div>
                        <div class="info">
                            <h2>
                                <span class="name">良家野</span>
                                走街串巷摄影师，在南京街头拍出最本质的你
                            </h2>
                            <span class="author"><img
                                src="img/q_local_d9.png"
                                alt="" width="100%"></span>
                        </div>
                        <div class="tips">
                            <span>美食</span>
                            <span>旅拍</span>
                        </div>
                        <div class="desc">
                            <p class="money">￥<b>100</b>/次</p>
                            <div class="pop">
                                <span class="address"><i></i>南京</span>·<span class="like">16人喜欢</span>·<span>1人付款</span>
                            </div>
                            <i class="icon_arrow"></i>
                        </div>
                    </a>
                </li>


            </ul>
            <div class="clear"></div>
            <div class="pager">
                <div align="center" class="m-pagination ">
                    <span class="count">共84页 / 754条</span>
                    <a class="pg-prev _j_pageitem" data-page="2">&lt;&lt; 上一页</a>
                    <span class="pi ">1</span>
                    <a class="pi " data-page="2">2</a>
                    <a class="pi " data-page="3">3</a>
                    <a class="pi " data-page="4">4</a>
                    <a class="pi" data-page="5">5</a>
                    <a class="pi " data-page="84">...84</a>
                    <a class="pg-next " data-page="2">下一页 &gt;&gt;</a></div>
            </div>
        </div>
    </div>
    <!--问答-->
    <div class="region">
        <div class="wrap">

            <div class="aside_l fl">
                <div class="title">
                    <span>我们是当地人</span>

                </div>
                <div class="list">
                    <a href="/rent/detail-1520074853713812.html" target="_blank">
                        <dl class="clearfix">
                            <dt>
                                <img src="img/q_local_r2.jpeg"
                                     width="240px" height="182px">
                            </dt>
                            <dd>
                                <p class="name">榛美去</p>
                                <p class="txt" style="color: #666">我是爱旅行，爱摄影的榛美去。成为蚂蜂窝当地人，就是要把我的旅行经历，
                                    旅拍技巧分享给像你这样爱旅行的人。出租我的空闲时间给志趣相投的你！</p>
                            </dd>
                        </dl>
                    </a>
                    <a href="/rent/detail-1521335414860366.html" target="_blank">
                        <dl class="clearfix">
                            <dt>
                                <img src="img/q_local_r1.jpeg"
                                     width="240px" height="182px">
                            </dt>
                            <dd>
                                <p class="name">孟夕</p>
                                <p class="txt" style="color: #666">我是蚂蜂窝当地人孟夕。想手机拍出大片，成为朋友圈旅拍达人？
                                    Follow me！选择当地人，找到像我这样靠谱又会玩的人！</p>
                            </dd>
                        </dl>
                    </a>
                    <a href="/rent/detail-1521179151422417.html" target="_blank">
                        <dl class="clearfix">
                            <dt>
                                <img src="img/q_local_r3.jpeg"
                                     width="240px" height="182px">
                            </dt>
                            <dd>
                                <p class="name">橘丽丝。</p>
                                <p class="txt" style="color: #666">不爱美食的音乐人不是好网店店主。当地人是一个绝好的平台，
                                    让我们找到志同道合的小伙伴，还能在欢乐之余财务增益哦~</p>
                            </dd>
                        </dl>
                    </a>
                </div>
            </div>
            <div class="aside_r fr">
                <div class="title">成为“当地人”</div>
                <dl class="question">
                    <dt class="wen">什么是当地人？</dt>
                    <dd class="da">出租自己的零碎时间，把你对这个城市的体验，分享给你也感兴趣的人，希望互相都能有收获。</dd>
                    <dt class="wen">当地人将获得什么？</dt>
                    <dd class="da">分享之乐 结识有趣的人 财务增益</dd>


                </dl>


                <div class="ww_qa">
                    <p class="title">Q&amp;A</p>
                    <p><a href="http://www.mafengwo.cn/i/5349179.html" target="_blank">【当地人】各项须知</a></p>
                </div>
            </div>

        </div>
    </div>
</div>
<div style="width: 100%;height:90px;margin: 0;padding: 0">
    <iframe id="top" src="q_footer.html" frameborder="0" scrolling="no" width="100%" height="90px" align="center"></iframe>
</div>
</body>
</html>
