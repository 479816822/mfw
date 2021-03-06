<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <title>问答</title>
    <script src="js/jquery-3.1.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/hotel.css">
    <script>

    </script>
</head>
<body style="position: relative">


<!--内容-->
<div>
    <div class="container">
        <!--上层地址提示-->
        <div class="top">
            <div class="crumb">
                <span class="tit">您在这里：</span>
                <div class="item">
                    <div class="drop">
                        <span class="hd"><a href="/hotel/" target="_blank">酒店<i></i></a></span>
                        <div class="bd" style="width: auto; display: none;">
                            <i class="arrow"><b></b></i>
                            <div class="col">
                                <h3>周边国家和地区</h3>
                                <ul class="clearfix">
                                    <li><a href="/hotel/11780/" target="_blank" title="朝鲜酒店">朝鲜<span>North Korea</span></a>
                                    </li>
                                    <li><a href="/hotel/10184/" target="_blank" title="韩国酒店">韩国<span>Korea</span></a>
                                    </li>
                                    <li><a href="/hotel/14293/" target="_blank" title="蒙古酒店">蒙古<span>Mongolia</span></a>
                                    </li>
                                    <li><a href="/hotel/10183/" target="_blank" title="日本酒店">日本<span>Japan</span></a>
                                    </li>
                                    <li><a href="/hotel/10300/" target="_blank" title="俄罗斯酒店">俄罗斯<span>Russia</span></a>
                                    </li>
                                    <li><a href="/hotel/10820/" target="_blank" title="老挝酒店">老挝<span>Laos</span></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="more"><a href="/hotel/" target="_blank">&gt;&gt;更多国家和地区</a></div>
                        </div>
                    </div>
                    <em>&gt;</em></div>
                <div class="item">
                    <div class="drop">
                        <span class="hd"><a href="/hotel/21536/" target="_blank" title="中国酒店">中国酒店<i></i></a></span>
                        <div class="bd" style="width: auto; display: none;">
                            <i class="arrow"><b></b></i>
                            <div class="col">
                                <h3>中国其他城市</h3>
                                <ul class="clearfix">
                                    <li><a href="/hotel/10065/" target="_blank"
                                           title="北京酒店推荐">北京<span>Beijing</span></a></li>
                                    <li><a href="/hotel/10195/" target="_blank" title="西安酒店推荐">西安<span>Xi'an</span></a>
                                    </li>
                                    <li><a href="/hotel/10198/" target="_blank" title="深圳酒店推荐">深圳<span>Shenzhen/Shumchun/Shamchun</span></a>
                                    </li>
                                    <li><a href="/hotel/10088/" target="_blank" title="广州酒店推荐">广州<span>guangzhou</span></a>
                                    </li>
                                    <li><a href="/hotel/10208/" target="_blank" title="重庆酒店推荐">重庆<span>ChongQing</span></a>
                                    </li>
                                    <li><a href="/hotel/10035/" target="_blank"
                                           title="成都酒店推荐">成都<span>Chengdu</span></a></li>
                                </ul>
                            </div>
                            <div class="more"><a href="/hotel/21536/" target="_blank">&gt;&gt;更多城市</a></div>
                        </div>
                    </div>
                    <em>&gt;</em></div>
                <div class="item cur"><a href="/hotel/10099/" target="_blank" title="上海酒店预订">上海酒店预订</a></div>
            </div>
            <div class="weather">
                <div class="littleWeather">
                    <a href="/weather/10099.html" target="_blank">
                        <img src="http://images.mafengwo.net/images/mdd_weather/icon/icon25.png" width="25" height="25">
                        <span>小雨 23℃~26℃</span>
                    </a>
                </div>

            </div>
        </div>
        <!--搜索-->
        <div class="searchbar">
                <div class="hs-item hs-item-search" id="_j_hotel_search">
                    <input type="text" value="上海" id="_j_search_input" autocomplete="off">
                    <div class="hotel-suggest simsun" id="_j_search_suggest" style="display:none;"></div>
                    <a class="hs-icon hs-icon-search" href="javascript:;" id="_j_search_btn"></a>
                </div>
                <div class="hs-item hs-item-date-wrapper" id="_j_booking_date">
                    <div class="hs-item hs-item-date" id="_j_check_in_date">
                        <span>入住日</span>
                        <input type="text" placeholder="入住日期" readonly="" id="dp1473590021062" class="hasDatepicker">
                        <i class="hs-icon hs-icon-date"></i>
                    </div>
                    <div class="hs-item hs-item-date" id="_j_check_out_date">
                        <span>离店日</span>
                        <input type="text" placeholder="离店日期" readonly="" id="dp1473590021063" class="hasDatepicker">
                        <i class="hs-icon hs-icon-date"></i>
                    </div>
                </div>
                <div class="hs-item hs-item-action" id="_j_price_btn">
                    <a class="hs-btn" href="javascript:;">查看价格</a>
                </div>
        </div>
        <!--地区-->
        <div class="clear"></div>
        <div class="area-main clearfix">
            <div class="area-wrapper" id="_j_area_wrapper">
                <dl class="item-area clearfix _j_area_list">
                    <dt>区域：</dt>
                    <dd>
                        <ul class="area-nav clearfix" style="height: 112px;">
                            <li><a href="javascript:;" class="_j_area_name" data-id="-1">全部</a></li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="113">人民广场/南京路步行街</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="117">陆家嘴</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="115">豫园</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="108">外滩</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="122">淮海中路</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="106">静安寺/南京西路</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="111">浦东新区</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="2797">新天地/田子坊</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="1718">五角场/大柏树</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="123">徐家汇</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="110">四川北路</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="12261">迪士尼度假区</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="119">中山公园</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="120">虹桥机场</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="109">上海火车站</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name on" data-id="112">世博园</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="116">浦东机场</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="11978">上海南站</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="8709">普陀区</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="9510">朱家角古镇</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="8997">闵行区/七宝古镇</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="9514">上海外国语大学/松江区</a>
                            </li>
                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="0">其他</a>
                            </li>
                        </ul>
                        <a class="toggle extend" href="javascript:;" style="" data-count="25"><i></i>收起共24个区域</a>
                    </dd>
                    <dt>周边：</dt>
                    <dd>
                        <ul class="area-nav clearfix">

                            <li>
                                <a href="javascript:;" class="_j_area_name" data-id="121">崇明岛</a>
                                <a class="icon-signpost" href="/hotel/12553/" target="_blank"></a>
                            </li>


                        </ul>
                    </dd>
                </dl>
                <dl class="item-info clearfix _j_area_desc_list" style="height: 105px;">
                    <dt style="">攻略：</dt>
                    <dd data-id="113" style="display:none;">
                        <div>
                            <p>
                                <em>25%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>133</em>家酒店
                            </p>
                            <p>这里是上海的中心，是游客来上海必到的地方。</p>
                            <p>这里是地铁1、2号线的换乘站，出行方便是最大的优势。</p>
                            <p>步行可以到上海博物馆、南京路步行街、上海大剧院等众多景点。</p>
                        </div>
                    </dd>
                    <dd data-id="117" style="display:none;">
                        <div>
                            <p>
                                <em>24%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>264</em>家酒店
                            </p>
                            <p>摩天高楼林立，和外滩相映成趣，是上海最有现代魅力的地方。</p>
                            <p>东方明珠和金茂大厦88层观光厅等都集中在此，可以登高望远。</p>
                            <p>这里也是上海高级酒店最集中的区域之一。</p>
                        </div>
                    </dd>
                    <dd data-id="115" style="display:none;">
                        <div>
                            <p>
                                <em>23%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>90</em>家酒店
                            </p>
                            <p>上海最繁华的地段之一，包括城隍庙、豫园等上海必游景点。</p>
                            <p>这里的酒店价格适中，还有不少经济型酒店和招待所。</p>
                            <p>优势是很多酒店在房内便可以阅尽浦江美景和外滩万国建筑博览群。</p>
                        </div>
                    </dd>
                    <dd data-id="108" style="display:none;">
                        <div>
                            <p>
                                <em>16%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>78</em>家酒店
                            </p>
                            <p>位于市中心的黄浦江畔，夜景尤其迷人，能看到东方明珠塔。</p>
                            <p>著名的十里洋场，万国建筑群，是上海更是中国的名片之一。</p>
                            <p>这里的酒店价格偏高，即便青年旅馆也比其他区域的高出一截。</p>
                        </div>
                    </dd>
                    <dd data-id="122" style="display:none;">
                        <div>
                            <p>
                                <em>15%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>124</em>家酒店
                            </p>
                            <p>这里是上海最有腔调、最摩登、最注重品味的一条街，绝对上海市中心。</p>
                            <p>距离城隍庙、外滩、南京路、淮海路、人民广场都只要步行即可。</p>
                            <p>1号线陕西南路站直达此地，毗邻云南路美食街。</p>
                        </div>
                    </dd>
                    <dd data-id="106" style="display:none;">
                        <div>
                            <p>
                                <em>15%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>199</em>家酒店
                            </p>
                            <p>曾是上海西区的中心点，也是现在新兴的商业圈，在南京路的西延伸段。</p>
                            <p>人文景观丰厚，文化气息浓郁，不少名人故居集中于此。</p>
                            <p>城区环境优美，交通便捷，是上海高级宾馆的集聚地。</p>
                        </div>
                    </dd>
                    <dd data-id="111" style="display:none;">
                        <div>
                            <p>
                                <em>13%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>632</em>家酒店
                            </p>
                            <p>拔地而起的新区，是浦东的政治中心，代表最现代、最前卫的上海。</p>
                            <p>有亚洲最大的综合会展区-浦东新国际博览中心和市内最大的公园-世纪公园。</p>
                            <p>住宿类型多样，高档型酒店和经济型住宿均有分布。</p>
                        </div>
                    </dd>
                    <dd data-id="2797" style="display:none;">
                        <div>
                            <p>
                                <em>10%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>117</em>家酒店
                            </p>
                            <p>这里是上海传统与现代时尚结合的区域，很有小资风情。</p>
                            <p>新天地位于豫园和人民广场旁，是上海非常繁华的路段。</p>
                            <p>田子坊小店云集，适合文艺青年去逛逛，也十分适合照相。</p>
                        </div>
                    </dd>
                    <dd data-id="1718" style="display:none;">
                        <div>
                            <p>
                                <em>8%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>521</em>家酒店
                            </p>
                            <p>位于上海市区的东北角，是上海传统的商业区之一。</p>
                            <p>本区内有多所全国知名的大学，如复旦大学、同济大学等。</p>
                            <p>如果想要感受校园氛围，可以选择入住本区域。</p>
                        </div>
                    </dd>
                    <dd data-id="123" style="display:none;">
                        <div>
                            <p>
                                <em>8%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>328</em>家酒店
                            </p>
                            <p>老上海的风情和现代化的大都市在徐家汇融会贯通。</p>
                            <p>这里从四、五星酒店到几十元的旅馆应有尽有。</p>
                            <p>老洋房里往往“藏匿”着私房餐厅，是上海独有的餐饮风情，不可不试。</p>
                        </div>
                    </dd>
                    <dd data-id="110" style="display:none;">
                        <div>
                            <p>
                                <em>6%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>189</em>家酒店
                            </p>
                            <p>这里镌刻着城市历史的厚重印记，也是上海最长的一条商业街。</p>
                            <p>本区域各类酒店众多，价格适中，离火车站20分钟车程。</p>
                            <p>多伦路文化街、鲁迅故居和1933老场坊等景点位于本区。</p>
                        </div>
                    </dd>
                    <dd data-id="12261" style="height: 105px; display: none;">
                        <div>
                            <p>
                                <em>4%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>138</em>家酒店
                            </p>
                            <p>上海迪士尼乐园位于浦东新区，在11号线罗山路站可搭乘迪士尼专线到达。</p>
                            <p>这里是全球第六座迪士尼乐园，设有6个主题区，充满花园、表演、游乐项目。</p>
                        </div>
                    </dd>
                    <dd data-id="119" style="display:none;">
                        <div>
                            <p>
                                <em>4%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>167</em>家酒店
                            </p>
                            <p>最新崛起的商圈，出行、美食、购物、娱乐都很方便。</p>
                            <p>中山公园站是地铁2号、3号、4号线的交汇站，交通十分便利。</p>
                            <p>从四、五星酒店到几十元的旅馆，应有尽有，价格也适中。</p>
                        </div>
                    </dd>
                    <dd data-id="120" style="display:none;">
                        <div>
                            <p>
                                <em>3%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>359</em>家酒店
                            </p>
                            <p>最大优势是离虹桥机场、虹桥火车站、虹桥汽车站很近。</p>
                            <p>地铁2号线和10号线可以直达市区，是很多商务游客的首选之地。</p>
                            <p>本区域住宿类型多样，交通也还算方便，适合转机转车短暂停留。</p>
                        </div>
                    </dd>
                    <dd data-id="109" style="display:none;">
                        <div>
                            <p>
                                <em>2%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>95</em>家酒店
                            </p>
                            <p>是旧上海遗留的危棚简屋最集中的地区，也是上海的商业中心。</p>
                            <p>附近还有玉佛禅寺、莫干山50号等少量景点。</p>
                            <p>酒店众多，价格适中，性价比颇高。</p>
                        </div>
                    </dd>
                    <dd data-id="112" style="height: 105px;">
                        <div>
                            <p>
                                <em>3%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>191</em>家酒店
                            </p>
                            <p>位于浦东新区的西南部，是浦东地区最早的商业区。</p>
                            <p>2010年上海世博会的主会场也位于此区域。</p>
                            <p>交通便利，除了地铁6号线、7号线、8号线等地铁外，还有多条公交和轮渡。</p>
                        </div>
                    </dd>
                    <dd data-id="116" style="display:none;">
                        <div>
                            <p>
                                <em>2%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>86</em>家酒店
                            </p>
                            <p>浦东机场位于上海市浦东新区，距市中心约30公里。</p>
                            <p>住宿主要集中在机场迎宾大道和机场镇，以经济型快捷酒店为主。</p>
                            <p>一般来说，普通旅行者不会选择住在这里，适合赶飞机的人和商务人士。</p>
                        </div>
                    </dd>
                    <dd data-id="11978" style="display:none;">
                        <div>
                            <p>
                                <em>2%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>127</em>家酒店
                            </p>
                            <p>上海中心城市的南大门，也是上海市的第二大火车站。</p>
                            <p>是联系长江、珠江三角洲及中国南方其他城市包括港澳地区的重要交通枢纽。</p>
                            <p>酒店大多集中于上海南站附近，酒店价格适中，适合对交通有要求的蜂蜂。</p>
                        </div>
                    </dd>
                    <dd data-id="121" style="display:none;">
                        <div>
                            <p>
                                <em>1%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>338</em>家酒店
                            </p>
                            <p>崇明岛的酒店分为度假村、普通宾馆和农家乐。</p>
                            <p>度假村价高，环境、服务和设施优越，一般靠近陈海公路沿线和景区周围。</p>
                            <p>陈桥镇的八一路是整个崇明县城最繁华的地方，经济的宾馆集中于此。</p>
                        </div>
                    </dd>
                    <dd data-id="8709" style="display:none;">
                        <div>
                            <p>
                                <em>1%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>372</em>家酒店
                            </p>
                            <p>位于市中心区西北城郊结合部，是上海市的中心城区之一。</p>
                            <p>沪宁、沪杭2条铁路线在这会合，上海西站也位于这里。</p>
                            <p>交通方便，酒店种类齐全，酒店价位不等。</p>
                        </div>
                    </dd>
                    <dd data-id="9510" style="display:none;">
                        <div>
                            <p>
                                <em>1%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>77</em>家酒店
                            </p>
                            <p>位于上海青浦区中南部，紧靠淀山湖风景区。</p>
                            <p>朱家角素有“上海威尼斯”及“沪郊好莱坞”之誉。</p>
                            <p>迷人的自然风光，在一山一湖，真山真水显现出江南水乡之特色。</p>
                        </div>
                    </dd>
                    <dd data-id="8997" style="display:none;">
                        <div>
                            <p>
                                <em>1%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>581</em>家酒店
                            </p>
                            <p>闵行去是上海最靠近市中心的郊区之一，著名的七宝古镇也位于此。</p>
                            <p>七宝古镇风景如画，典型的城中之镇，是离上海市区最近的古镇。</p>
                        </div>
                    </dd>
                    <dd data-id="9514" style="display:none;">
                        <div>
                            <p>
                                <em>1%</em>的游客选择&nbsp;&nbsp;&nbsp;&nbsp;共<em>400</em>家酒店
                            </p>
                            <p>酒店集中分布在上海外国语大学周边。</p>
                            <p>住宿类型齐全，价格适中。</p>
                        </div>
                    </dd>
                    <dd data-id="0" style="display:none;">
                        <div>
                            <p></p>
                        </div>
                    </dd>
                    <dd data-id="-1" style="display:none;">
                        <div>
                            <p>上海，浓缩了中国近一百年的地方，是现代人口中的“魔都”。</p>
                            <p>有三条地铁线交会的人民广场，交通最方便，住在这儿省时、省心。</p>
                            <p>想要领略夜上海，可以选择住在外滩或者豫园地区。</p>
                        </div>
                    </dd>
                </dl>
                <dl class="item-price clearfix _j_area_price_list">
                    <dt data-id="" style="" class="anim-show">均价<sup class="warn-mark"><span class="warn-mark-icon"></span><span class="warn-tips">星级均价由平日价格计算得出，节假日价格会有上浮。<i></i></span></sup>：</dt>
                    <dd data-id="113" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥334</li>
                            <li><span class="hotel-star star4"></span>￥494</li>
                            <li><span class="hotel-star star5"></span>￥811</li>
                        </ul>
                    </dd>
                    <dd data-id="117" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥272</li>
                            <li><span class="hotel-star star4"></span>￥492</li>
                            <li><span class="hotel-star star5"></span>￥1245</li>
                        </ul>
                    </dd>
                    <dd data-id="115" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥486</li>
                            <li><span class="hotel-star star4"></span>￥507</li>
                        </ul>
                    </dd>
                    <dd data-id="108" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥457</li>
                            <li><span class="hotel-star star4"></span>￥546</li>
                            <li><span class="hotel-star star5"></span>￥1335</li>
                        </ul>
                    </dd>
                    <dd data-id="122" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥361</li>
                            <li><span class="hotel-star star4"></span>￥664</li>
                            <li><span class="hotel-star star5"></span>￥1069</li>
                        </ul>
                    </dd>
                    <dd data-id="106" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥304</li>
                            <li><span class="hotel-star star4"></span>￥575</li>
                            <li><span class="hotel-star star5"></span>￥1112</li>
                        </ul>
                    </dd>
                    <dd data-id="111" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥265</li>
                            <li><span class="hotel-star star4"></span>￥422</li>
                            <li><span class="hotel-star star5"></span>￥780</li>
                        </ul>
                    </dd>
                    <dd data-id="2797" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥218</li>
                            <li><span class="hotel-star star4"></span>￥331</li>
                            <li><span class="hotel-star star5"></span>￥883</li>
                        </ul>
                    </dd>
                    <dd data-id="1718" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥261</li>
                            <li><span class="hotel-star star4"></span>￥415</li>
                            <li><span class="hotel-star star5"></span>￥709</li>
                        </ul>
                    </dd>
                    <dd data-id="123" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥317</li>
                            <li><span class="hotel-star star4"></span>￥421</li>
                            <li><span class="hotel-star star5"></span>￥609</li>
                        </ul>
                    </dd>
                    <dd data-id="110" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥329</li>
                            <li><span class="hotel-star star4"></span>￥439</li>
                            <li><span class="hotel-star star5"></span>￥1043</li>
                        </ul>
                    </dd>
                    <dd data-id="119" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥380</li>
                            <li><span class="hotel-star star4"></span>￥510</li>
                            <li><span class="hotel-star star5"></span>￥1122</li>
                        </ul>
                    </dd>
                    <dd data-id="120" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥193</li>
                            <li><span class="hotel-star star4"></span>￥364</li>
                            <li><span class="hotel-star star5"></span>￥609</li>
                        </ul>
                    </dd>
                    <dd data-id="109" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥260</li>
                            <li><span class="hotel-star star4"></span>￥384</li>
                        </ul>
                    </dd>
                    <dd data-id="112" style="" class="anim-show">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥230</li>
                            <li><span class="hotel-star star4"></span>￥419</li>
                        </ul>
                    </dd>
                    <dd data-id="116" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥230</li>
                            <li><span class="hotel-star star4"></span>￥418</li>
                        </ul>
                    </dd>
                    <dd data-id="11978" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥223</li>
                            <li><span class="hotel-star star4"></span>￥318</li>
                        </ul>
                    </dd>
                    <dd data-id="8709" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥309</li>
                            <li><span class="hotel-star star4"></span>￥505</li>
                            <li><span class="hotel-star star5"></span>￥653</li>
                        </ul>
                    </dd>
                    <dd data-id="8997" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥332</li>
                            <li><span class="hotel-star star4"></span>￥571</li>
                            <li><span class="hotel-star star5"></span>￥638</li>
                        </ul>
                    </dd>
                    <dd data-id="9514" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥348</li>
                            <li><span class="hotel-star star4"></span>￥519</li>
                            <li><span class="hotel-star star5"></span>￥1144</li>
                        </ul>
                    </dd>
                    <dd data-id="-1" style="display:none;">
                        <ul class="clearfix">
                            <li><span class="hotel-star star3"></span>￥340</li>
                            <li><span class="hotel-star star4"></span>￥471</li>
                            <li><span class="hotel-star star5"></span>￥967</li>
                        </ul>
                    </dd>
                </dl>
            </div>
            <div class="area-maps" id="_j_map">
                <a class="map-link" href="/hotel/list_map?mddid=10099" target="_blank">通过地图查找酒店</a>
                <div class="map-container" style="position: relative; overflow: hidden; background-color: rgb(229, 227, 223);"><div class="gm-style gm-china" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;"><div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0; cursor: url(&quot;http://maps.gstatic.cn/mapfiles/openhand_8_8.cur&quot;) 8 8, default;"><div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; transform-origin: 78px 180px 0px; transform: matrix(1, 0, 0, 1, -462, -188); will-change: transform;"><div style="position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="width: 256px; height: 256px; position: absolute; left: 423px; top: 174px;"></div><div style="width: 256px; height: 256px; position: absolute; left: 679px; top: 174px;"></div></div></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: 30;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 423px; top: 174px;"><canvas width="256" height="256" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; position: absolute; left: 0px; top: 0px;"></canvas></div><div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 679px; top: 174px;"><canvas width="256" height="256" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; position: absolute; left: 0px; top: 0px;"></canvas></div></div></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;"></div><div style="position: absolute; z-index: 0; left: 462px; top: 188px;"><div style="overflow: hidden;"></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="position: absolute; left: 423px; top: 174px; transition: opacity 200ms ease-out;"><img src="http://maps.google.cn/maps/vt?pb=!1m5!1m4!1i10!2i857!3i418!4i256!2m3!1e0!2sm!3i365034249!3m14!2szh-CN!3sCN!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjZ8cC5zOjQ0fHAubDoxMHxwLmg6IzAwOTlmZixzLnQ6MnxwLnY6b2ZmLHMudDozN3xzLmU6bC5pfHAudjpvbixzLnQ6MzZ8cy5lOmwuaXxwLnY6b24scy50OjQwfHAudjpvbixzLnQ6Mzh8cy5lOmx8cC52Om9uLHMudDozfHMuZTpsLml8cC52Om9mZixzLnQ6NDl8cC53OjAuNCxzLnQ6NjV8cC53OjAuMyxzLnQ6NXxwLnM6LTgwfHAubDo0MCxzLnQ6NDB8cy5lOmd8cC5zOi0yNnxwLmw6MjA!4e0&amp;token=11860" draggable="false" alt="" style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div style="position: absolute; left: 679px; top: 174px; transition: opacity 200ms ease-out;"><img src="http://maps.google.cn/maps/vt?pb=!1m5!1m4!1i10!2i858!3i418!4i256!2m3!1e0!2sm!3i365034249!3m14!2szh-CN!3sCN!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcy50OjZ8cC5zOjQ0fHAubDoxMHxwLmg6IzAwOTlmZixzLnQ6MnxwLnY6b2ZmLHMudDozN3xzLmU6bC5pfHAudjpvbixzLnQ6MzZ8cy5lOmwuaXxwLnY6b24scy50OjQwfHAudjpvbixzLnQ6Mzh8cy5lOmx8cC52Om9uLHMudDozfHMuZTpsLml8cC52Om9mZixzLnQ6NDl8cC53OjAuNCxzLnQ6NjV8cC53OjAuMyxzLnQ6NXxwLnM6LTgwfHAubDo0MCxzLnQ6NDB8cy5lOmd8cC5zOi0yNnxwLmw6MjA!4e0&amp;token=13870" draggable="false" alt="" style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div></div></div></div><div class="gm-style-pbc" style="position: absolute; left: 0px; top: 0px; z-index: 2; width: 100%; height: 100%; transition-duration: 0.3s; opacity: 0; display: none;"><p class="gm-style-pbt">使用双指移动地图</p></div><div style="position: absolute; left: 0px; top: 0px; z-index: 3; width: 100%; height: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 4; width: 100%; transform-origin: 78px 180px 0px; transform: matrix(1, 0, 0, 1, -462, -188);"><div style="position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;"><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 568.835px; top: 343.088px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 597.031px; top: 317.813px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 581.904px; top: 304.285px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 612.575px; top: 316.11px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 576.973px; top: 302.088px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 571.945px; top: 333.354px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 565.003px; top: 321.217px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 593.039px; top: 314.176px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 587.621px; top: 317.719px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 587.838px; top: 317.582px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 578.758px; top: 314.298px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 582.66px; top: 305.909px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 576.241px; top: 314.561px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 578.938px; top: 305.34px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 582.692px; top: 324.483px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 567.383px; top: 321.445px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 576.777px; top: 355.426px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 575.01px; top: 313.723px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 609.349px; top: 346.017px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div><div class="map-mark mark-hotel  J_overlay J_hotel_marker" style="position: absolute; left: 619.555px; top: 343.805px;"><span class="m-icon clickstat" data-cs-p="酒店map标记" data-cs-d="酒店map标记"></span></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"><div style="z-index: -202; cursor: pointer; display: none;"><div style="width: 30px; height: 27px; overflow: hidden; position: absolute;"><img src="http://maps.gstatic.cn/mapfiles/undo_poly.png" draggable="false" style="position: absolute; left: 0px; top: 0px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 90px; height: 27px;"></div></div></div></div></div><div style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;"><a target="_blank" href="http://maps.google.cn/maps?ll=31.207626,121.576509&amp;z=10&amp;t=m&amp;hl=zh-CN&amp;gl=CN&amp;mapclient=apiv3" title="点击以在 Google 地图上查看此区域" style="position: static; overflow: visible; float: none; display: inline;"><div style="width: 66px; height: 26px; cursor: pointer;"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/google_white5.png" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 66px; height: 26px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></a></div><div style="padding: 15px 21px; border: 1px solid rgb(171, 171, 171); font-family: Roboto, Arial, sans-serif; color: rgb(34, 34, 34); box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; z-index: 10000002; display: none; width: 256px; height: 148px; position: absolute; left: 20px; top: 20px; background-color: white;"><div style="padding: 0px 0px 10px; font-size: 16px;">地图数据</div><div style="font-size: 13px;">地图数据 ©2016 GS(2011)6020 Google</div><div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; right: 12px; top: 12px; z-index: 10000; cursor: pointer;"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/mapcnt6.png" draggable="false" style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div></div><div class="gmnoprint" style="z-index: 1000001; position: absolute; right: 191px; bottom: 0px; width: 60px;"><div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; height: 14px; line-height: 14px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><a style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer;">地图数据</a><span style="display: none;">地图数据 ©2016 GS(2011)6020 Google</span></div></div></div><div class="gmnoscreen" style="position: absolute; right: 0px; bottom: 0px;"><div style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">地图数据 ©2016 GS(2011)6020 Google</div></div><div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; -webkit-user-select: none; height: 14px; line-height: 14px; position: absolute; right: 0px; bottom: 0px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><a href="http://www.google.cn/intl/zh-CN_CN/help/terms_maps.html" target="_blank" style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">使用条款</a></div></div><div style="width: 25px; height: 25px; overflow: hidden; display: none; margin: 10px 14px; position: absolute; top: 75px; right: 0px;"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/sv9.png" draggable="false" class="gm-fullscreen-control" style="position: absolute; left: -52px; top: -86px; width: 164px; height: 175px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div><div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; height: 14px; line-height: 14px; display: none; position: absolute; right: 0px; bottom: 0px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><a target="_new" title="向 Google 报告道路地图或图像中的错误" href="http://www.google.cn/maps/@31.2076262,121.5765095,10z/data=!10m1!1e1!12b1?source=apiv3&amp;rapsrc=apiv3" style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); text-decoration: none; position: relative;">报告地图错误</a></div></div><div class="gmnoprint gm-bundled-control" draggable="false" controlwidth="28" controlheight="55" style="margin: 10px; -webkit-user-select: none; position: absolute; right: 28px; top: 0px;"><div class="gmnoprint" controlwidth="28" controlheight="55" style="position: absolute; left: 0px; top: 0px;"><div draggable="false" style="-webkit-user-select: none; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; border-radius: 2px; cursor: pointer; width: 28px; height: 55px; background-color: rgb(255, 255, 255);"><div title="放大" style="position: relative; width: 28px; height: 27px; left: 0px; top: 0px;"><div style="overflow: hidden; position: absolute; width: 15px; height: 15px; left: 7px; top: 6px;"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/tmapctrl.png" draggable="false" style="position: absolute; left: 0px; top: 0px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 120px; height: 54px;"></div></div><div style="position: relative; overflow: hidden; width: 67%; height: 1px; left: 16%; top: 0px; background-color: rgb(230, 230, 230);"></div><div title="缩小" style="position: relative; width: 28px; height: 27px; left: 0px; top: 0px;"><div style="overflow: hidden; position: absolute; width: 15px; height: 15px; left: 7px; top: 6px;"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/tmapctrl.png" draggable="false" style="position: absolute; left: 0px; top: -15px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none; width: 120px; height: 54px;"></div></div></div></div></div><div class="gmnoprint gm-bundled-control gm-bundled-control-on-bottom" draggable="false" controlwidth="0" controlheight="0" style="margin: 10px; -webkit-user-select: none; position: absolute; display: none; bottom: 14px; right: 0px;"><div class="gmnoprint" controlwidth="28" controlheight="0" style="display: none; position: absolute;"><div title="将地图旋转 90 度" style="width: 28px; height: 28px; overflow: hidden; position: absolute; border-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; cursor: pointer; display: none; background-color: rgb(255, 255, 255);"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/tmapctrl4.png" draggable="false" style="position: absolute; left: -141px; top: 6px; width: 170px; height: 54px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div><div class="gm-tilt" style="width: 28px; height: 28px; overflow: hidden; position: absolute; border-radius: 2px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; top: 0px; cursor: pointer; background-color: rgb(255, 255, 255);"><img src="http://maps.gstatic.cn/mapfiles/api-3/images/tmapctrl4.png" draggable="false" style="position: absolute; left: -141px; top: -13px; width: 170px; height: 54px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;"></div></div></div><div draggable="false" class="gm-style-cc" style="position: absolute; -webkit-user-select: none; height: 14px; line-height: 14px; right: 60px; bottom: 0px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;"><span>10 公里&nbsp;</span><div style="position: relative; display: inline-block; height: 8px; bottom: -1px; width: 76px;"><div style="width: 100%; height: 4px; position: absolute; left: 0px; top: 0px;"></div><div style="width: 4px; height: 8px; left: 0px; top: 0px; background-color: rgb(255, 255, 255);"></div><div style="width: 4px; height: 8px; position: absolute; left: 0px; bottom: 0px; background-color: rgb(255, 255, 255);"></div><div style="position: absolute; height: 2px; left: 1px; bottom: 1px; right: 1px; background-color: rgb(102, 102, 102);"></div><div style="position: absolute; width: 2px; height: 6px; left: 1px; top: 1px; background-color: rgb(102, 102, 102);"></div><div style="width: 2px; height: 6px; position: absolute; bottom: 1px; right: 1px; background-color: rgb(102, 102, 102);"></div></div></div></div></div></div>
            </div>
            <div class="clear"></div>
        </div>
        <!--全部-->
        <div class="h-tab" id="_j_feature_tab">
            <ul class="ul-tab">
                <li>
                    <a href="javascript:;" data-id="0" class="on">
                        全部
                    </a>
                </li>
                <li>
                    <a href="javascript:;" data-id="25901">
                        浪漫老洋房
                    </a>
                </li>
                <li>
                    <a href="javascript:;" data-id="25904">
                        情侣最爱
                    </a>
                </li>
            </ul>
        </div>
      <!--选择栏-->
        <div class="hotel-toobar">
            <div class="htb-item htb-item-price" id="_j_price_slider">

                <div class="htb-title"><span>¥0 - 1210</span>价格</div>
                <div class="price-range">
                    <div class="range-bar ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">



                        <div class="ui-slider-range ui-widget-header ui-corner-all" style="left: 0%; width: 60.5%;"></div><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 0%;"></span><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 60.5%;"></span></div>
                </div>
            </div>
            <div class="htb-item htb-item-dropdown" id="_j_star_filter">
                <div class="htb-title">住宿类型</div>
                <div class="htb-select">
                    <div class="sel-trigger _j_dropdown_filter_trigger">
                        <i class="i-sel-arrow"></i>
                        <span>不限</span>
                    </div>
                    <!--<div class="sel-dropdown _j_dropdown_filter_content" style="opacity: 1; margin-top: 16px; display: none;">-->
                        <!--<ul><li class="" data-id="9927" data-count="151"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">151</span><span class="hotel-star star5"></span></li><li class="" data-id="9926" data-count="363"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">363</span><span class="hotel-star star4"></span></li><li class="" data-id="9925" data-count="657"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">657</span><span class="hotel-star star3"></span></li><li class="" data-id="9924" data-count="2038"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">2038</span><span class="hotel-star star2"></span></li></ul>-->
                        <!--<div class="empty">-->
                            <!--<a class="btn" href="javascript:;">清空</a>-->
                        <!--</div>-->
                    <!--</div>-->
                </div>
            </div>
            <div class="htb-item htb-item-dropdown" id="_j_star_filter">
                <div class="htb-title">设施</div>
                <div class="htb-select">
                    <div class="sel-trigger _j_dropdown_filter_trigger">
                        <i class="i-sel-arrow"></i>
                        <span>不限</span>
                    </div>
                    <!--<div class="sel-dropdown _j_dropdown_filter_content" style="opacity: 1; margin-top: 16px; display: none;">-->
                        <!--<ul><li class="" data-id="9927" data-count="151"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">151</span><span class="hotel-star star5"></span></li><li class="" data-id="9926" data-count="363"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">363</span><span class="hotel-star star4"></span></li><li class="" data-id="9925" data-count="657"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">657</span><span class="hotel-star star3"></span></li><li class="" data-id="9924" data-count="2038"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">2038</span><span class="hotel-star star2"></span></li></ul>-->
                        <!--<div class="empty">-->
                            <!--<a class="btn" href="javascript:;">清空</a>-->
                        <!--</div>-->
                    <!--</div>-->
                </div>
            </div>
            <div class="htb-item htb-item-dropdown" id="_j_star_filter">
                <div class="htb-title">品牌</div>
                <div class="htb-select">
                    <div class="sel-trigger _j_dropdown_filter_trigger">
                        <i class="i-sel-arrow"></i>
                        <span>不限</span>
                    </div>
                    <!--<div class="sel-dropdown _j_dropdown_filter_content" style="opacity: 1; margin-top: 16px; display: none;">-->
                        <!--<ul><li class="" data-id="9927" data-count="151"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">151</span><span class="hotel-star star5"></span></li><li class="" data-id="9926" data-count="363"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">363</span><span class="hotel-star star4"></span></li><li class="" data-id="9925" data-count="657"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">657</span><span class="hotel-star star3"></span></li><li class="" data-id="9924" data-count="2038"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">2038</span><span class="hotel-star star2"></span></li></ul>-->
                        <!--<div class="empty">-->
                            <!--<a class="btn" href="javascript:;">清空</a>-->
                        <!--</div>-->
                    <!--</div>-->
                </div>
            </div>
            <div class="htb-item htb-item-dropdown" id="_j_star_filter">
                <div class="htb-title">与指定地点距离</div>
                <div class="htb-select">
                    <div class="sel-trigger _j_dropdown_filter_trigger">
                        <i class="i-sel-arrow"></i>
                        <span>选择地点</span>
                    </div>
                    <!--<div class="sel-dropdown _j_dropdown_filter_content" style="opacity: 1; margin-top: 16px; display: none;">-->
                        <!--<ul><li class="" data-id="9927" data-count="151"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">151</span><span class="hotel-star star5"></span></li><li class="" data-id="9926" data-count="363"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">363</span><span class="hotel-star star4"></span></li><li class="" data-id="9925" data-count="657"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">657</span><span class="hotel-star star3"></span></li><li class="" data-id="9924" data-count="2038"><i class="icon-checkbox"></i><span class="num" style="width: 32px;">2038</span><span class="hotel-star star2"></span></li></ul>-->
                        <!--<div class="empty">-->
                            <!--<a class="btn" href="javascript:;">清空</a>-->
                        <!--</div>-->
                    <!--</div>-->
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="hotel-sortbar clearfix">
            <div class="sortbar-info">
                <div class="total" id="_j_total_text" style="float: left"><span>67</span> 家酒店</div>
            <span class="hotel-switch" id="_j_available_switch" style="display: none;">
                有房<span class="mui-switch right"><i></i></span>全部酒店
            </span>
                <div  style="float: left" class="checkbox-list clearfix" id="_j_checkbox_list"><a class="mui-checkbox" href="javascript:;" data-id="hasFaved"><i class="icon-checkbox"></i>收藏</a></div>
                <div class="htb-search" id="_j_keyword_filter">
                    <div class="htb-searchbar">
                        <input type="text" placeholder="搜索关键词">
                        <a class="htb-icon-search" href="javascript:;"></a>
                        <i class="icon-search-clear" style="display:none;">×</i>
                    </div>
                </div>
            </div>
            <div class="sortbar-nav" id="_j_sorter"><a href="javascript:;" data-type="comment" class="on">综合排序</a><a href="javascript:;" data-type="hot">销量</a><a class="price-sort" href="javascript:;" data-type="price"><i></i>价格</a></div>
        </div>
        <div class="n-content">
            <div class="hotel-list">
                <div class="hotel-item">
                    <div class="hotel-pic">
                        <a href="/hotel/5330.html" class="_j_hotel_info_link" target="_blank" data-cs-p="图片">
                            <img src="http://file108.mafengwo.net/s7/M00/FC/14/wKgB6lPHnPuAL8RPAARAEZW3w3098.jpeg?imageMogr2%2Fthumbnail%2F%21660x480r%2Fgravity%2FCenter%2Fcrop%2F%21660x480%2Fquality%2F90" alt="上海浦江饭店预订" style="width: 330px;">
                        </a>
                    </div>
                    <div class="hotel-title">
                        <div class="title">
                            <h3><a href="/hotel/5330.html" class="_j_hotel_info_link" target="_blank" title="上海浦江饭店" data-cs-p="标题">上海浦江饭店</a></h3>
                            <br>
                            <span class="hotel-star star3" style="margin-left:0;"></span>
                        </div>
                    </div>
                    <div class="hotel-info ">
                        <ul class="nums clearfix">
                            <li class="rating rating2">
                                <em>8.6</em>分
                                <br><strong>非常好</strong>
                            </li>
                            <li><a href="/hotel/5330.html#anchor=comment" class="_j_hotel_info_link" target="_blank"><em>2471条</em><br>蜂蜂评价</a></li>
                            <li class="split"></li>
                            <li><a href="/hotel/5330.html#anchor=comment" class="_j_hotel_info_link" target="_blank"><em>11篇</em><br>游记提及</a></li>
                        </ul>
                        <p class="summary" title="中国第一家西商饭店，于1846年由礼查家族建造，地处外滩北端。巴洛克风格的外观至今仍保留着辉煌的建筑风格，设有设施先进的Spa和餐厅。">中国第一家西商饭店，于1846年由礼查家族建造，地处外滩北端。巴洛克风格的外观至今仍保留着辉煌的建筑风格，设有设...</p>
                        <div class="location">
                            <span><i class="icon-location"></i>位于: <a href="/hotel/area_108.html" data-id="108" data-type="area">外滩</a></span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</body>
</html>
