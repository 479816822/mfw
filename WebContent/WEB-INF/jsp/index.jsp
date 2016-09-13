<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>index</title>
    <link href="../css/index.css" rel="stylesheet">
    <script src="../lib/jquery-3.1.0.min.js"></script>
    <!--消息滚动-->
    <script type="text/javascript">
        $(function () {
            var Scroll = function ($ul) {
                this.$ul = $ul;
                this.started = false;
            };
            Scroll.prototype = {
                start: function () {
                    if (this.started) {
                        return false;
                    }
                    this.started = true;
                    var $tails = this.$ul.find('li').filter(':lt(5)').clone();
                    this.$ul.append($tails);
                    this.scroll();
                },
                scroll: function () {
                    var ulHeight = this.$ul.height();
                    var that = this;
                    this.$ul.css('top', 0);
                    this.$ul.animate({top: -ulHeight}, 70000, 'linear', function () {
                        that.scroll();
                    })
                }
            };
            var scroll = new Scroll($('[data-zcscroll]').eq(0));
            scroll.start();
            function rollNum($obj) {
                var num = $obj.data("people"); //滚动的对象
                var length = String(num).length;  //数字转换成字符串的长度
                for (var i = 0; i < length; i++) {
                    var charOne = String(num).charAt(i);
                    var top = 0 - parseInt(charOne, 10) * 40;
                    $obj.find('b').eq(i).find('span').animate({top: top}, 1000, 'swing')
                }
            }

            rollNum($(".nums .joins").eq(0));
            function barProgress($obj) {
                $obj.animate({width: $obj.data('barWidth')}, 1000, 'swing');
            }

            barProgress($('[data-bar-width]').eq(0));
            var switchLock = false;
            $('[data-zct]').on('click', function () {
                var self = $(this), i = self.data('zct');
                var $out = $('[data-zcp]:visible'), $in = $('[data-zcp="' + i + '"]');
                if (self.hasClass('cur') || switchLock) {
                    return false;
                }
                switchLock = true;
                self.addClass('cur').siblings('[data-zct]').removeClass('cur');
                $out.fadeTo(500, 0.5, function () {
                    $(".nums .joins").find('b span').css('top', 0);
                    $("[data-bar-width]").css('width', 0);
                    $in.css('opacity', 0.5).show().fadeTo(500, 1, function () {

                        barProgress($('[data-bar-width]').eq(i));
                        rollNum($(".nums .joins").eq(i));
                        var scroll = new Scroll($('[data-zcscroll]').eq(i));
                        scroll.start();
                        switchLock = false;
                    });
                    $out.hide();
                });
            });
        });
    </script>
    <script>
        var i = 0;
        var timer;
        var ads_L = ["taiwan", "putaoya", "bincheng", "hangzhou", "yabi"];

        $(function () {
            //鼠标悬停广告暂停切换
            $("#wrapper").hover(function () {
                clearTimeout(timer);
            }, function () {
                timer = setTimeout("adCirculation()", 1500);
            });
            //点击小图片显示大图片
            var index = 0;
            $("#small li").each(function () {
                $(this).css("background-image", "url(../index-img/" + ads_L[index] + "-S.jpg)");
                $(this).click(function () {
                    $("#wrapper").css("background-image", "url(../index-img/" + ads_L[index] + "-L.jpg)");
                    i = index;
                });
                index++;
            });


        });


        //图片自动切换
        function adCirculation() {
            i++;
            if (i == 4)
                i = 0;
            $("#wrapper").css("background-image", "url(../index-img/" + ads_L[i] + "-L.jpg)");
            timer = setTimeout("adCirculation()", 1500);
        }
        //小广告循环
        function littleAdCirculation() {
            i++;
            if (i == 4)
                i = 0;
            $("#little-wrapper ul").children().eq(i).css("display", "inline-block");
            timer = setTimeout("adCirculation()", 1500);
            $("#little-wrapper ol").children().eq(i).css("background-color", "yellow");
        }
    </script>
</head>
<body>

<div class="header">
    <iframe src="header1.html" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="margin: 0px auto;"></iframe>
</div>
<div id="focus">
    <div id="wrapper">
        <div id="small">
            <li id="s1"></li>
            <li id="s2"></li>
            <li id="s3"></li>
            <li id="s4"></li>
            <li id="s5"></li>
            <!--<li class="llzm"><a href="" target="_blank"></a></li>-->
            <a class="show-more" target="_blank" href="/app/calendar.php">历历在目</a>
        </div>
    </div>

    <div class="search-container" id="search">
        <div class="search-group">
            <div class="searchtab" id="search_tab">
                <ul class="clearfix">
                    <li class="tab-selected" data-index="0"><i></i>全部</li>
                    <li data-index="1"><i></i>酒店</li>
                    <li data-index="2"><i></i>目的地</li>
                    <li data-index="3"><i></i>自由行商城</li>
                </ul>
            </div>
            <!-- 全部 -->
            <div class="searchbar" id="search_bar_all">
                <div class="search-wrapper">
                    <div class="search-input">
                        <input name="q" type="text" placeholder="搜目的地/攻略/酒店/旅行特价"
                               id="search_input_all"
                               autocomplete="off">
                    </div>
                    <div class="search-button" id="search_btn_all">
                        <a role="button" href="javascript:"><i class="icon-search"></i></a>
                    </div>
                </div>
            </div>
            <!-- 酒店 -->
            <div class="searchbar searchbar-hotel hide" id="search_bar_hotel">
                <div class="search-wrapper">
                    <form action="/hotel/s.php" method="get">
                        <div class="search-input">
                            <input name="sKeyWord" type="text" placeholder="请输入国家、地区、城市名称"
                                   id="_j_index_search_input_hotel" autocomplete="off">
                        </div>
                    </form>
                    <div class="search-date" id="_j_check_in">
                        <input type="text" readonly="readonly">
                        <span></span>
                        <i class="icon-cal"></i>
                    </div>
                    <div class="search-date" id="_j_check_out">
                        <input type="text" readonly="readonly">
                        <span></span>
                        <i class="icon-cal"></i>
                    </div>
                </div>
                <div class="search-button" id="_j_index_search_btn_hotel">
                    <a role="button" href="javascript:"><i class="icon-search"></i></a>
                </div>
            </div>
            <!-- 目的地  -->
            <div class="searchbar hide" id="search_bar_mdd">
                <form action="/group/s.php" method="get">
                    <div class="search-wrapper">
                        <div class="search-input">
                            <input name="q" type="text" placeholder="我要去..." id="_j_index_search_input_mdd"
                                   autocomplete="off">
                        </div>
                    </div>
                    <div class="search-button" id="_j_index_search_btn_mdd">
                        <a role="button" href="javascript:"><i class="icon-search"></i></a>
                    </div>
                </form>
            </div>
            <!-- 出行服务  -->
            <div class="searchbar hide" id="search_bar_sales">
                <div class="search-wrapper">
                    <div class="search-input">
                        <input type="text" placeholder="产品名称/目的地/优惠" id="_j_index_search_input_sales"
                               autocomplete="off">
                    </div>
                </div>
                <div class="search-button" id="_j_index_search_btn_sales">
                    <a role="button" href="javascript:"><i class="icon-search"></i></a>
                </div>
            </div>
            <!-- 目的地suggest  -->
            <div class="search-suggest-panel search-suggest-place hide" id="suggest_list_mdd">
                <ul class="suggest-list"></ul>
            </div>
            <!-- 酒店suggest  -->
            <div class="search-suggest-panel search-suggest-hotel hide" id="suggest_list_hotel">
            </div>
        </div>
    </div>
</div>
<div id="content">
    <div id="c-l">
        <div id="c-l-1">
            <img src="../index-img/cl1.jpg">
        </div>
        <div id="c-l-2">
            <div class="title">
                <h2><span>旅行家专栏</span></h2>
                <p>专栏首页</p>
            </div>
            <div id="little-wrapper">
                <ul>
                    <li>
                        <img src="../index-img/little-ad1.jpg">
                        <p>111111111111</p>
                    </li>
                    <li>
                        <img src="../index-img/little-ad2.jpg">
                        <p>2222222222</p>
                    </li>
                    <li>
                        <img src="../index-img/little-ad3.jpg">
                        <p>333333333333333333</p>
                    </li>
                    <li>
                        <img src="../index-img/little-ad4.jpg">
                        <p>444444444444444444</p>
                    </li>
                    <li>
                        <img src="../index-img/little-ad5.jpg">
                        <p>5555555555555555</p>
                    </li>
                </ul>
                <ol>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ol>
            </div>
        </div>
        <div id="c-l-3">
            <div class="title">
                <h2>旅行攻略推荐</h2>
                <p>更多</p>
            </div>
            <div id="c-l-31">
                <img src="../index-img/cl3.jpg">
            </div>
            <div id="c-l-32">
                <h2><b>明十三陵</b></h2><br><br>
                <p>详细的吃、住、行、景<br>点、路线、实用信息</p><br>
            </div>
            <div id="c-l-33">
                <span>deefds11</span>&nbsp;&nbsp;点评了&nbsp;&nbsp;三亚的&nbsp;&nbsp; <span>光头海鲜店</span><br>
                <span>fdsd43</span>&nbsp;&nbsp;点评了&nbsp;&nbsp;三亚的&nbsp;&nbsp; <span>重庆海鲜</span><br>
                <span>ffer6</span>&nbsp;&nbsp;点评了&nbsp;&nbsp;亚庇的&nbsp;&nbsp;<span>亚庇海鲜店</span><br>
                <span>wwhtt90</span>&nbsp;&nbsp;点评了&nbsp;&nbsp;北京的&nbsp;&nbsp; <span>艺术区</span><br>
            </div>
        </div>
        <div id="c-l-4">
            <img src="../index-img/cl4.jpg">
        </div>
        <div id="c-l-5">
            <div class="title">
                <h2>我的活动</h2>
                <p><span>正在进行</span></p>
            </div>
            <a>
                <img src="../index-img/activity1.png">
                <strong>发现华盛顿之美</strong><br>定制华盛顿之旅，赢往返机票！
            </a>
            <a>
                <img src="../index-img/activity2.png">
                <strong>寻艺江苏，让旅行别有心意</strong><br>我是小小莎，跟我来学门新手艺
            </a>
            <a>
                <img src="../index-img/activity3.png">
                <strong>自驾招募 带你探索世界鲜见之美</strong><br>体验一段难以复制的秘境探索旅程
            </a>
            <a>
                <img src="../index-img/activity4.png">
                <strong>欢迎旅行，欢迎回家</strong><br>无论哪里，同一份中式礼遇。
            </a>
            <a>
                <img src="../index-img/activity5.png">
                <strong>欢迎旅行，欢迎回家</strong><br>看大片阅美文，开启你的两栖之旅
            </a>
        </div>

        <div id="c-l-6">
            <img src="../index-img/cl5.jpg">
        </div>
        <div id="c-l-7">
            <div class="title">
                <h2>加入蚂蜂窝</h2>
                <p><span><a href="" target="_blank">更多职位&gt;</a></span></p>
            </div>
            <div>
                <a href="" target="_blank"> <img src="../index-img/cl7.jpg"></a>
                <ul id="found">
                    <li><a href="" target="_blank"><span>申请职位&gt;</span>广告销售经理<i>HOT</i></a></li>
                    <li><a href="" target="_blank"><span>申请职位&gt;</span>资深PHP开发工程师<i>HOT</i></a></li>
                    <li><a href="" target="_blank"><span>申请职位&gt;</span>在线客服经理<i>HOT</i></a></li>
                </ul>
            </div>
        </div>
        <div id="c-l-8">
            <div id="title">
                <div class="hd-title"><h2>蚂蜂窝旅行网站最新进展</h2><!--<h2><a href="javascript:">旅行网站</a></h2>最新进展--></div>
            </div>
            <ul class="newest">
                <li>08月24日<a href="" target="_blank" rel="nofollow">蚂蜂窝C9计划·秋酷大趴开始报名</a></li>
                <li>08月15日<a href="" target="_blank" rel="nofollow">2016蚂蜂窝指路人全球招募</a></li>
                <li>08月06日<a href="" target="_blank" rel="nofollow">奥运金牌争夺战活动开始</a></li>
                <li>06月11日<a href="" target="_blank" rel="nofollow">2016竞猜欧洲杯活动开始</a></li>
                <li>05月18日<a href="" target="_blank" rel="nofollow">蚂蜂窝打卡全新升级</a></li>
                <li>04月27日<a href="" target="_blank" rel="nofollow">招财猫回归</a></li>
            </ul>
        </div>
    </div>
    <div id="c-r">
        <div id="c-r-1">
            <div style="position:relative">
                <a target="_blank" href="" rel="nofollow">
                    <img border="0" src="../index-img/cr1.jpg"/>
                </a>
                <img src="../index-img/guanggao.png"
                     style="position:absolute;bottom: 4px;left:4px;width:22px;height:12px;"/>
            </div>
        </div>
        <div class="oneBuy clearfix">
            <div class="hd">
                <a href="" target="_blank">一元自由行</a>
                <div class="rBtn">
                    <a href="" target="_blank" class="cur"><strong>沙巴<i></i></strong>46%</a>
                </div>
            </div>
            <div data-zcp="0">
                <div class="pro_pic">
                    <a href="" target="_blank">
                        <img src="../index-img/cr2.png"
                             width="280" height="180" alt="">
                        <div class="nums">
                <span class="joins" data-people="2386">
                    <b><span style="top: 0;"><i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i></span></b><b><span
                        style="top: 0;"><i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i></span></b><b><span
                        style="top: 0;"><i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i></span></b><b><span
                        style="top: 0;"><i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i></span></b>                </span>
                            <div class="text">人已参加</div>
                        </div>
                        <div class="feeds">
                            <ul style="position: relative;top: 0;" data-zcscroll="1">
                                <li><span>大王和王子</span>7秒前 购买了一元自由行</li>
                                <li><span>阿千</span>33秒前 获得了一个幸运号</li>
                                <li><span>阿千</span>45秒前 获得了一个幸运号</li>
                                <li><span>豆丁找豆皮</span>48秒前 购买了一元自由行</li>
                                <li><span>长路</span>1分钟前 购买了一元自由行</li>
                                <li><span>Nica</span>1分钟前 获得了一个幸运号</li>
                                <li><span>Nica</span>1分钟前 获得了一个幸运号</li>
                                <li><span>寒心</span>2分钟前 购买了一元自由行</li>
                                <li><span>9个太阳</span>3分钟前 获得了一个幸运号</li>
                                <li><span>9个太阳</span>3分钟前 获得了一个幸运号</li>
                                <li><span>CharliE❀...</span>6分钟前 购买了一元自由行</li>
                                <li><span>贝</span>6分钟前 获得了一个幸运号</li>
                                <li><span>贝</span>7分钟前 获得了一个幸运号</li>
                                <li><span>贝</span>7分钟前 购买了一元自由行</li>
                                <li><span>jenny</span>8分钟前 购买了一元自由行</li>
                                <li><span>若兰美女</span>8分钟前 获得了一个幸运号</li>
                                <li><span>若兰美女</span>8分钟前 获得了一个幸运号</li>
                                <li><span>若兰美女</span>9分钟前 购买了一元自由行</li>
                                <li><span>Liv</span>9分钟前 购买了一元自由行</li>
                                <li><span>puffy</span>10分钟前 购买了一元自由行</li>
                                <li><span>gary1428</span>12分钟前 获得了一个幸运号</li>
                                <li><span>救世主</span>14分钟前 购买了一元自由行</li>
                                <li><span>北极小泡</span>16分钟前 获得了一个幸运号</li>
                                <li><span>愛🤗的👀</span>17分钟前 购买了一元自由行</li>
                                <li><span>琳二二一...</span>18分钟前 获得了一个幸运号</li>
                                <li><span>灰原亚弥</span>20分钟前 获得了一个幸运号</li>
                                <li><span>华縡18108...</span>21分钟前 购买了一元自由行</li>
                                <li><span>琳</span>21分钟前 购买了一元自由行</li>
                                <li><span>卿久久</span>22分钟前 购买了一元自由行</li>
                                <li><span>蚂蜂窝用...</span>23分钟前 购买了一元自由行</li>
                            </ul>
                        </div>
                    </a>

                </div>
                <div class="pro_detail">
                    <h2><a style="color: #666; text-decoration: none;" target="_blank"
                           href=""><span class="tag">今日</span>全国往返沙巴5天/6天双人自由行</a></h2>
                    <p class="subtit">（首次参与赠50元代金券）</p>
                    <a class="con_btn" target="_blank" href="">
                        <div class="money clearfix">
                            <div class="txt">
                                <i></i>目标：<em>¥</em><span class="price">7999</span>
                            </div>
                            <div class="btn">1元试试</div>
                        </div>
                    </a>
                    <div class="f-infos clearfix">
                        <div class="fore1">
                            已支持<strong>￥3696</strong>
                        </div>
                        <div class="fore3">
                            完成进度<strong>46%</strong>
                        </div>
                    </div>
                    <div class="f-bar">
                        <div class="f-bar-red" data-bar-width="162.38"></div>
                    </div>
                </div>
            </div>
        </div>


        <div class="mfw-travelnotes" id="_j_tn">
            <div class="navbar clearfix">
                <ul class="tn-nav" id="_j_tn_nav">

                    <li class="active _j_gs_tab"><a href="javascript:void(0);" rel="nofollow" data-type="0"
                                                    data-objid="0">热门游记</a><span class="tn-menu _j_open_search"><i
                            class="tn-menu-icon"></i>筛选</span></li>
                    <li class="_j_gs_tab"><a href="javascript:void(0);" rel="nofollow" data-type="3">最新发表</a></li>
                </ul>
                <div class="tn-write"><a class="btn-add" href="" target="_blank"
                                         rel="nofollow"><i></i>写游记</a></div>
                <a class="tn-tips" href="" target="_blank"><i></i>我要上首页</a>
            </div>
            <div class="tn-dropdown-pop _j_gs_container" style="display:none;">
                <span class="underline"></span>
                <a class="close _j_close" href="javascript:void(0);">×</a>
                <div class="section clearfix">
                    <div class="label">目的地</div>
                    <div class="section-cont">
                        <div class="mui-search">
                            <input class="mui-search-inp _j_gs_input" type="text" placeholder="输入你想查看的目的地">

                            <div class="m-search-suggest tn-search-suggest hide _j_sr_container">

                            </div>
                        </div>
                        <div class="hot-place">
                            <a class="_j_gs_item _j_gs_sn_10183_2" href="javascript:void(0);" data-objid="10183"
                               data-type="2" data-name="日本">日本</a>
                            <a class="_j_gs_item _j_gs_sn_11058_2" href="javascript:void(0);" data-objid="11058"
                               data-type="2" data-name="斯里兰卡">斯里兰卡</a>
                            <a class="_j_gs_item _j_gs_sn_11030_2" href="javascript:void(0);" data-objid="11030"
                               data-type="2" data-name="济州岛">济州岛</a>
                            <a class="_j_gs_item _j_gs_sn_10189_2" href="javascript:void(0);" data-objid="10189"
                               data-type="2" data-name="香港">香港</a>
                            <a class="_j_gs_item _j_gs_sn_10065_2" href="javascript:void(0);" data-objid="10065"
                               data-type="2" data-name="北京">北京</a>
                            <a class="_j_gs_item _j_gs_sn_12711_2" href="javascript:void(0);" data-objid="12711"
                               data-type="2" data-name="云南">云南</a>
                            <a class="_j_gs_item _j_gs_sn_10083_2" href="javascript:void(0);" data-objid="10083"
                               data-type="2" data-name="泰国">泰国</a>
                            <a class="_j_gs_item _j_gs_sn_10799_2" href="javascript:void(0);" data-objid="10799"
                               data-type="2" data-name="青海湖">青海湖</a>


                        </div>
                    </div>
                </div>
                <div class="section clearfix">
                    <div class="label">兴趣</div>
                    <div class="section-cont">
                        <ul class="interest-list clearfix">
                            <li class="_j_gs_item _j_gs_sn_417_1" data-objid="417" data-type="1" data-name="吃遍天下">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file111.mafengwo.net/s9/M00/4C/88/wKgBs1d8dTCAcpbjAACantFj9Lc31.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>吃遍天下</h3>
                                    <p>无敌手</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_452_1" data-objid="452" data-type="1" data-name="带着对象">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file103.mafengwo.net/s9/M00/72/E2/wKgBs1d8s0eAIzOxAADHUDzpwyk33.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>带着对象</h3>
                                    <p>去虐狗</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_427_1" data-objid="427" data-type="1" data-name="姑娘漂亮">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file106.mafengwo.net/s9/M00/4D/44/wKgBs1d8diWAeEuVAACQdwKycrM19.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>姑娘漂亮</h3>
                                    <p>就是美</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_436_1" data-objid="436" data-type="1" data-name="带着孩子">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file111.mafengwo.net/s9/M00/52/74/wKgBs1d8fXSASKT6AAA5t6CGBs050.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>带着孩子</h3>
                                    <p>看世界</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_423_1" data-objid="423" data-type="1" data-name="登山徒步">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://n3-q.mafengwo.net/s9/M00/4F/92/wKgBs1d8eTWAdEVhAACSUDmMgdg66.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>登山徒步</h3>
                                    <p>用脚走</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_435_1" data-objid="435" data-type="1" data-name="带着父母">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file103.mafengwo.net/s9/M00/50/9E/wKgBs1d8eqqAU6M-AACLbzgALD438.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>带着父母</h3>
                                    <p>去远方</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_451_1" data-objid="451" data-type="1" data-name="独自一人">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file101.mafengwo.net/s9/M00/75/2E/wKgBs1d8tf6Abj2cAACmlG9smLk15.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>独自一人</h3>
                                    <p>最自由</p>
                                </a>
                            </li>
                            <li class="_j_gs_item _j_gs_sn_453_1" data-objid="453" data-type="1" data-name="短途周末">
                                <a href="javascript:void(0);">
                                    <span class="img"><img width="110"
                                                           src="https://file101.mafengwo.net/s9/M00/74/0C/wKgBs1d8tJqAOm22AAAlduuXCi410.jpeg?imageMogr2%2Fthumbnail%2F%21220x150r%2Fgravity%2FCenter%2Fcrop%2F%21220x150%2Fquality%2F90"></span>
                                    <h3>短途周末</h3>
                                    <p>散散心</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="tn-selected _j_tag_choose_container"></div>

            <div id="pagelet-block-c9febe5f47f931b509433916467190f7" class="pagelet-block" data-api=":mfw:pagelet:recommendGinfoApi" data-params="{&quot;type&quot;:&quot;0&quot;}" data-async="1" data-controller="/js/index/ControllerRecommend"><div id="_j_tn_content">
                <div class="tn-list">
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="" style="display: inline;">
                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">在关西淋雨赏樱的日子-4月19日完结</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">拖延症患者现在似乎永远只能在出行半年之后才能开始写游记~，不过，好歹并未弃坑，我的坑品还是很好滴~ 2015年4月，蓄谋已久的旅游三人组，我们，终于 成功 搞定了 日本 关西 樱花之行！虽然...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5329016" data-vote="901" rel="nofollow"></a>
                        <em id="topvote5329016">901</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="日本" data-objid="10183" data-type="2">日本</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            藏马蔷薇
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>15620/262</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="" style="display: inline;">
                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">一封写给俄罗斯的冬日长信</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">2015年12月1日—12月26日 北京 — 莫斯科 — 摩尔曼斯克 —洛沃泽罗— 圣彼得堡 — 弗拉基米尔 — 苏兹达尔 — 莫斯科 — 上海 关于极光，以及拍摄技巧 欢迎关注个人微信公众号⇨⇨⇨⇨⇨“d...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5380735" data-vote="2945" rel="nofollow"></a>
                        <em id="topvote5380735">2945</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="俄罗斯" data-objid="10300" data-type="2">俄罗斯</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            末梢和神经
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>70251/1264</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="" style="display: inline;">


                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">一个妹子背包独行欧洲三十天（法、意、西）——沙发客、拼车...</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">微博：@爱幻想的sasa http://weibo.com/sasa8921 往期游记回顾： 2012年9月【搭车去西藏】 请戳： http://www.mafengwo.cn/i/1067208.html 2012年10月【带着灵魂去旅行——一个人的尼泊尔】 ...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5376339" data-vote="2869" rel="nofollow"></a>
                        <em id="topvote5376339">2869</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="欧洲" data-objid="14383" data-type="2">欧洲</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            爱幻想的sasa
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>70653/394</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="" style="display: inline;">


                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">漫途-福建永定土楼三日游：生活着的微城，飘摇在绿水青山般的...</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">她说对于古镇，或许再也不会爱了，那里早已物是人非，留着空壳，却失了灵魂 阿途说去那儿看看吧，或许能找到它的灵魂，找到支撑它的情怀 行程安排： 2015.10.30 龙岩 – 永定 南溪村（土楼公...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5409558" data-vote="633" rel="nofollow"></a>
                        <em id="topvote5409558">633</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="龙岩" data-objid="11624" data-type="2">龙岩</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            折腾的小肉团
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>16475/144</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="">
                                <i class="ico"></i>

                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">独自向南，越南越美——十四天“穷”游越南（河内、顺化、岘...</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">突然发现自己的游记被选中成了宝藏，高兴之余也十分感激各位的支持。比起看游记的各位其实我也就是多去了一次 越南 而已，很多经验都来自于自己粗浅的经历，难免会有疏漏，还望各位海涵 另外...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5438731" data-vote="4792" rel="nofollow"></a>
                        <em id="topvote5438731">4792</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="越南" data-objid="10180" data-type="2">越南</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            蓝滚滚
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>104037/500</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="">
                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">丢电脑、丢照片，丢不掉缤纷五彩的西班牙</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">“去 西班牙 吧，那里不止有阳光灿烂”，这是我的偶像南山的一句话。 在他的游记里，我认识了浓墨美如画的 塞维利亚 ，欣赏了...</a>
                                </dd>
                                <dd class="tn-tags">
                                    <a class="tn-tag _j_gs_item" href="javascript:void(0);" data-name="姑娘漂亮" data-objid="427" data-type="1" rel="nofollow">姑娘漂亮</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5326523" data-vote="5481" rel="nofollow"></a>
                        <em id="topvote5326523">5481</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="西班牙" data-objid="10173" data-type="2">西班牙</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            小海参
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>222485/1030</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="">


                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">2015 甘南川北行</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">身未动，心已远。 当秋天来临， 我们去远行。 我们旅拍剧组出发的时间在2015年10月，首站是 兰州 。对 兰州 已不算陌生，但它似乎注定只能成为我们的中转站而已，从未在那好好停留一回。上次...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5366649" data-vote="779" rel="nofollow"></a>
                        <em id="topvote5366649">779</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="甘南" data-objid="10076" data-type="2">甘南</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            王壬
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>24391/165</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="">


                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">遇见南纬8°那片海，巴厘岛九日蜜月游</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">2015年，也是我们在一起的第十年，一直盘算着做一件怎样有意义的事来纪念这个不容易的日子，想来想去还是去看看世界吧，趁来得及，去尝试每种生活的可能，也是我们一直热衷的事。 关于目的地...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5343657" data-vote="1172" rel="nofollow"></a>
                        <em id="topvote5343657">1172</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="巴厘岛" data-objid="10460" data-type="2">巴厘岛</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            兔纸不会喵
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>34411/262</span>
                            </div>
                        </div>
                    </div>
                    <div class="tn-item clearfix">
                        <div class="tn-image">
                            <a href="" target="_blank">
                                <img class="" data-src="" data-rt-src="" src="">


                            </a>
                        </div>
                        <div class="tn-wrapper">
                            <dl>
                                <dt>
                                    <a href="" target="_blank">【小绿足迹】雨季中的盛夏 国庆长滩五日偷闲</a>
                                </dt>
                                <dd>
                                    <a href="" target="_blank">首先，要感谢大家对我第一篇 日本 赏樱游记的认可和鼓励，真心谢谢。 本着绝不浪费任何一个长假和想方设法让自己一直在路上的原则，小绿一定会分享更多美丽的地方给大家哦。 这是第一次在国...</a>
                                </dd>
                            </dl>
                            <div class="tn-extra">
                    <span class="tn-ding">
                        <a class="btn-ding" href="javascript:;" data-japp="articleding" data-iid="5325716" data-vote="1445" rel="nofollow"></a>
                        <em id="topvote5325716">1445</em>
                    </span>
                                <span class="tn-place"><i></i><a href="javascript:void(0);" class="_j_gs_item" rel="nofollow" data-name="长滩岛" data-objid="10737" data-type="2">长滩岛</a>，by</span>
                                                <span class="tn-user">
                        <a href="" target="_blank" rel="nofollow">
                            <img src="">
                            吉永绿
                        </a>
                    </span>
                                <span class="tn-nums"><i></i>48048/331</span>
                            </div>
                        </div>
                    </div>



                </div>
                <div align="right" class="m-pagination" id="_j_tn_pagination" data-type="0" data-objid="0">
                    <span class="count">共83页 / 989条</span>

                    <span class="pg-current">1</span>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="2" rel="nofollow">2</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="3" rel="nofollow">3</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="4" rel="nofollow">4</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="5" rel="nofollow">5</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="6" rel="nofollow">6</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="7" rel="nofollow">7</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="8" rel="nofollow">8</a>
                    <a class="pi _j_pageitem" href="javascript:;" data-page="9" rel="nofollow">9</a>
                    <a class="pg-next _j_pageitem" href="javascript:;" data-page="2" rel="nofollow">下一页 &gt;&gt;</a>
                </div>
            </div>
            </div>
        </div>
    </div>
</div>
<div id="c-r-last">
    <a href="" target="_blank">
        <img src="../index-img/bottom.jpg">
    </a>
</div>
<div class="footer">
    <iframe src="footer.html" frameborder="0" scrolling="no" marginheight="0"
            marginwidth="0"
            style="margin: 0px auto;"></iframe>
</div>

</body>
</html>