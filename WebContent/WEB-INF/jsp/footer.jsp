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
    <title>MFW footer</title>
    <link rel="stylesheet" href="../css/footer.css" >
</head>
<body>
<div id="footer">
    <div class="content">
        <div class="info clearfix">
            <dl class="col intro">
                <dt>中国领先的自由行服务平台</dt>
                <dd>覆盖全球200多个国家和地区</dd>
                <dd><strong>100,000,000</strong> 位旅行者</dd>
                <dd><strong>920,000</strong> 家国际酒店</dd>
                <dd><strong>21,000,000</strong> 条真实点评</dd>
                <dd><strong>382,000,000</strong> 次攻略下载</dd>
                <dd><a class="highlight" href="http://www.mafengwo.cn/activity/sales_report2015/index" target="_blank">中国旅游行业第一部“玩法”</a>
                </dd>
            </dl>
            <dl class="col about">
                <dt>关于我们</dt>
                <dd><a href="http://www.mafengwo.cn/s/about.html" rel="nofollow">关于蚂蜂窝</a></dd>
                <dd><a href="http://www.mafengwo.cn/s/property.html" rel="nofollow">网络信息侵权通知指引</a></dd>
                <dd><a href="http://www.mafengwo.cn/s/private.html" rel="nofollow">隐私政策</a></dd>
                <dd><a href="http://www.mafengwo.cn/s/agreement.html" rel="nofollow">服务协议</a></dd>
                <dd><a href="http://www.mafengwo.cn/s/contact.html" rel="nofollow">联系我们</a></dd>
                <dd><a class="joinus highlight" title="蚂蜂窝团队招聘" target="_blank" href="http://www.mafengwo.cn/s/hr.html"
                       rel="nofollow">加入蚂蜂窝</a></dd>
            </dl>
            <dl class="col service">
                <dt>旅行服务</dt>
                <dd>
                    <ul class="clearfix">
                        <li><a target="_blank" href="http://www.mafengwo.cn/gonglve/">旅游攻略</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/hotel/">酒店预订</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/sales/">旅游特价</a></li>
                        <li><a target="_blank" href="http://zuche.mafengwo.cn/">国际租车</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/wenda/">旅游问答</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/insure/">旅游保险</a></li>
                        <li><a target="_blank" href="http://z.mafengwo.cn">旅游指南</a></li>
                        <li><a target="_blank" href="http://huoche.mafengwo.cn">订火车票</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/travel-news/">旅游资讯</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/app/intro/gonglve.php">APP下载</a></li>
                        <li><a target="_blank" href="http://www.mafengwo.cn/sales/union.php"
                               class="highlight">全球供应商入驻</a></li>
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
                    <a class="weibo" target="_blank" href="http://weibo.com/mafengwovip" rel="nofollow"><i
                            class="icon"></i></a>
                    <a class="qq" target="_blank" href="http://t.qq.com/mafengwovip" rel="nofollow"><i
                            class="icon"></i></a>
                    <a class="qzone" target="_blank" href="http://1213600479.qzone.qq.com/" rel="nofollow"><i
                            class="icon"></i></a>
                </dd>
            </dl>
        </div>

        <div class="links">
            <a target="_blank" href="http://china.makepolo.com/">马可波罗</a><a target="_blank"
                                                                            href="http://www.onlylady.com/">Onlylady女人志</a><a
                target="_blank" href="http://trip.elong.com/">艺龙旅游指南</a><a target="_blank" href="http://www.cncn.com">欣欣旅游网</a><a
                target="_blank" href="http://www.8264.com/">户外运动</a><a target="_blank" href="http://www.yue365.com/">365音乐网</a><a
                target="_blank" href="http://www.becod.com/">百酷特色住宿</a><a target="_blank" href="http://www.uzai.com/">悠哉旅游网</a><a
                target="_blank" href="http://www.zongheng.com/">小说网</a><a target="_blank"
                                                                          href="http://www.laidingba.com/">来订吧酒店网</a><a
                target="_blank" href="http://www.yododo.com">游多多自助游</a><a target="_blank"
                                                                          href="http://www.gebilaoshi.com">教育</a><a
                target="_blank" href="http://huoche.mafengwo.cn/">火车时刻表</a><a target="_blank"
                                                                              href="http://www.lvmama.com">驴妈妈旅游网</a><a
                target="_blank" href="http://www.haodou.com/">好豆美食网</a><a target="_blank" href="http://www.taoche.com/">二手车</a><a
                target="_blank" href="http://www.lvye.cn">绿野户外</a><a target="_blank"
                                                                     href="http://www.tuniu.com/">途牛旅游网</a><a
                target="_blank" href="http://www.mapbar.com/">图吧</a><a target="_blank" href="http://www.chnsuv.com">SUV联合越野</a><a
                target="_blank" href="http://www.uc.cn/">手机浏览器</a><a target="_blank"
                                                                     href="http://sh.city8.com/">上海地图</a><a
                target="_blank" href="http://www.tianqi.com/">天气预报查询</a><a target="_blank" href="http://www.ly.com/">同程旅游</a><a
                target="_blank" href="http://www.tieyou.com/">火车票</a><a target="_blank" href="http://you.ctrip.com/">携程旅游</a><a
                target="_blank" href="http://www.jinjiang.com">锦江旅游</a><a target="_blank" href="http://www.huoche.net/">火车时刻表</a><a
                target="_blank" href="http://www.tripadvisor.cn/">TripAdvisor</a><a target="_blank"
                                                                                    href="http://www.tianxun.com/">天巡网</a><a
                target="_blank" href="http://www.zizaike.com">自在客</a><a target="_blank" href="http://www.zuzuche.com">租租车</a><a
                target="_blank" href="http://www.5fen.com/">五分旅游网</a><a target="_blank"
                                                                        href="http://www.zhuna.cn/">酒店预订</a><a
                target="_blank" href="http://www.ailvxing.com">爱旅行网</a><a target="_blank"
                                                                          href="http://360.mafengwo.cn/all.php">旅游</a><a
                target="_blank" href="http://vacations.ctrip.com/">旅游网</a><a target="_blank"
                                                                             href="http://www.wed114.cn">wed114结婚网</a><a
                target="_blank" href="http://www.chexun.com/">车讯网</a><a target="_blank" href="http://www.aoyou.com/">遨游旅游网</a><a
                target="_blank" href="http://www.91.com/">手机</a><a target="_blank"
                                                                   href="http://www.keyunzhan.com/">客运站</a>
            <a href="http://www.mafengwo.cn/s/link.html" target="_blank">更多友情链接&gt;&gt;</a>
        </div>

        <div class="copyright">
            <div class="safety">
                <a class="s-a" target="_blank" href="https://search.szfw.org/cert/l/CX20140627008255008321"
                   id="szfw_logo"></a>
                <a class="s-b"
                   href="https://ss.knet.cn/verifyseal.dll?sn=e130816110100420286o93000000&ct=df&a=1&pa=787189"
                   target="_blank" rel="nofollow"></a>
                <a class="s-c" href="http://www.itrust.org.cn/Home/Index/itrust_certifi/wm/1669928206.html"
                   target="_blank" rel="nofollow"></a>
            </div>
            <a href="http://www.mafengwo.cn"><i class="logo"></i></a>
            <p>© 2016 Mafengwo.cn <a href="http://www.miibeian.gov.cn/" target="_blank"
                                     rel="nofollow">京ICP备11015476号</a> 京公网安备110105013401号 京ICP证110318号</p>
            <p>新出网证(京)字242号 全国统一客服电话：<span class="highlight">4006-345-678</span><a target="_blank"
                                                                                   href="http://www.mafengwo.cn/s/sitemap.html"
                                                                                   class="highlight m_l_10">网站地图</a></p>
        </div>
    </div>
</div>
</body>
</html>