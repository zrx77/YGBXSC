<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>安全中心</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/center.css">
    <style>
        .list_left{
            margin-left: 15%;
        }
    </style>
</head>
<body>
<div class="wrapper">
    <!--------------------------------------header_user begin------------------------------------->
    <div class="header_user">
        <div class="main_width">
            <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
            <span class="fr">
                <span class="my_insurance"><a href="mypolicy.jsp">我的保险</a></span>
                <span class="Backlog"><a href="../book_detail.jsp">未完成订单</a></span>
                <span class="message"><a href="message.jsp">消息</a></span>
                <span class="register"><a href="../register.jsp">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="../login.jsp">登录</a></span>
            </span>
        </div>
    </div>
    <!---------------------------------------header_user end-------------------------------------->
    <!---------------------------------------header_nav begin------------------------------------->
    <div class="header_nav">
        <div class="main_width">
            <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
            <!--<a href="../mypolicy（我的保险）.html" class="my_policy fr">我的保单</a>-->
            <div class="menuBox">
                <ul class="menu">
                    <li class="active"><a href="../index.jsp">首页</a></li>
                    <li class="special"><a href="../list2.jsp">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <!--container-->
    <div class="container">
        <!--2016/5/25修改-->
        <div class="list_left" id="list_left">
            <ul>
                <li class="head">
                    <img src="../images/center/side-head.png" alt="">
                    <a href="integral.jsp" class="tit">我的积分</a>
                    <a href="integral.jsp" class="integralAllNum count"><em>100</em></a>
                </li>
                <li>
                    <h3 class="order list_til">我的订单</h3>
                    <div>
                        <ul>
                            <li class="active"><a href="mypolicy.jsp">我的保险</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <h3 class="per list_til">个人信息</h3>
                    <div>
                        <ul>
                            <li><a href="family.jsp">常用联系人</a></li>
                            <li><a href="safety.jsp">账户及密码</a></li>
                            <li><a href="message.jsp">消息中心</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <h3 class="wallet list_til">我的钱包</h3>
                    <div>
                        <ul>
                            <li><a href="coupon.jsp">优惠券</a></li>
                            <li><a href="integral.jsp">我的积分</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div class="main_width fix mycenter_box">
            <!--<div class="list_left" id="list_left">-->
            <!--<ul>-->
            <!--<li class="head">-->
            <!--<img src="../images/center/side-head.png" alt="">-->
            <!--<a href="#" class="tit">我的积分</a>-->
            <!--<a href="#" class="integralAllNum count"><em>100</em></a>-->
            <!--</li>-->
            <!--<li>-->
            <!--<h3 class="order list_til">我的订单</h3>-->
            <!--<div>-->
            <!--<ul>-->
            <!--<li class="active"><a href="#">我的保险</a></li>-->
            <!--</ul>-->
            <!--</div>-->
            <!--</li>-->
            <!--<li>-->
            <!--<h3 class="per list_til">个人信息</h3>-->
            <!--<div>-->
            <!--<ul>-->
            <!--<li><a href="#">常用联系人</a></li>-->
            <!--<li><a href="#">账户及密码</a></li>-->
            <!--<li><a href="#">消息中心</a></li>-->
            <!--</ul>-->
            <!--</div>-->
            <!--</li>-->
            <!--<li>-->
            <!--<h3 class="wallet list_til">我的钱包</h3>-->
            <!--<div>-->
            <!--<ul>-->
            <!--<li><a href="#">优惠券</a></li>-->
            <!--<li><a href="#">我的积分</a></li>-->
            <!--</ul>-->
            <!--</div>-->
            <!--</li>-->
            <!--</ul>-->
            <!--</div>-->
            <!--我的保险-->
            <div class="mycenter_right">
                <!--tab title-->
                <div class="mypolicy_tab" id="mypolicyTab">
                    <ul class="tab_box">
                        <li class="active"><a href="javascript:">保障中</a></li>
                        <li><a href="javascript:">未完成订单<em>1</em></a></li>
                        <li><a href="javascript:">待续保</a></li>
                        <li><a href="javascript:">全部</a></li>
                    </ul>
                </div>
                <!--main-->
                <!--保障中-->
                <div class="mypolicy_con protection">
                    <div class="tBox loading"></div>
                    <div class="tBox no_order listNull">
                        <span>
                            居然是空的！
                            <a href="#" target="_blank">去看看有哪些优惠</a>
                        </span>
                    </div>
                    <div class="tBox err_order listNull"></div>
                    <div class="tBox list_order">
                        <!--title-->
                        <ul class="mypolicy_title fix">
                            <li class="myProduct">保险产品</li>
                            <li class="myName">被保险人</li>
                            <li class="myPrice">实付款（元）</li>
                            <li class="myStutas">保单状态</li>
                            <li class="myOpreat">操作</li>
                        </ul>
                        <!--list-->
                        <div class="mypolicy_lists"></div>
                        <div class="pagination_page" id="protectionPage"></div>
                    </div>
                </div>
                <!--未完成订单-->
                <div class="mypolicy_con waitpay">
                    <div class="tBox loading"></div>
                    <div class="tBox no_order listNull">
                        <span>您当前没有未支付订单</span>
                    </div>
                    <div class="tBox err_order listNull"></div>
                    <div class="tBox list_order">
                        <!--title-->
                        <ul class="mypolicy_title fix">
                            <li class="myProduct">保险产品</li>
                            <li class="myName">被保险人</li>
                            <li class="myPrice">实付款（元）</li>
                            <li class="myStutas">保单状态</li>
                            <li class="myOpreat">操作</li>
                        </ul>
                        <!--list-->
                        <div class="mypolicy_lists">
                            <div class="list">
                                <div class="tit">
                                    <a href="#" target="_blank">查看详情 ></a>
                                    <span>投保时间：2016-05-13</span>
                                    <span>保单号：<em>56925036217</em></span>
                                </div>
                                <ul class="con fix">
                                    <li class="myProduct">
                                        <h2><a href="#" target="_blank" class="t">【大特保—平安】女性子宫颈癌险（1元特惠）</a></h2>
                                        <p>起: 2016年05月14日</p>
                                        <p>止: 2017年05月13日</p>
                                    </li>
                                    <li class="myName">
                                        <p>王大锤</p>
                                    </li>
                                    <li class="myPrice">
                                        <p><i>￥</i>1.00</p>
                                    </li>
                                    <li class="myStutas">
                                        <p>超时自动取消</p>
                                    </li>
                                    <li class="myOpreat">
                                        <a href="#">删除</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="pagination_page" id="waitpayPage">
                            <span class="current prev">上一页</span>
                            <span class="current">1</span>
                            <span class="current next">下一页</span>
                        </div>
                    </div>
                </div>
                <!--待续保-->
                <div class="mypolicy_con">
                    <div class="tBox loading"></div>
                    <div class="tBox no_order listNull">
                        <span>您当前没有待续保订单</span>
                    </div>
                    <div class="tBox err_order listNull"></div>
                    <div class="tBox list_order">
                        <!--title-->
                        <ul class="mypolicy_title fix">
                            <li class="myProduct">保险产品</li>
                            <li class="myName">被保险人</li>
                            <li class="myPrice">实付款（元）</li>
                            <li class="myStutas">保单状态</li>
                            <li class="myOpreat">操作</li>
                        </ul>
                        <!--list-->
                        <div class="mypolicy_lists">
                            <div class="list">
                                <div class="tit">
                                    <a href="#" target="_blank">查看详情 ></a>
                                    <span>投保时间：2016-05-13</span>
                                    <span>保单号：<em>56925036217</em></span>
                                </div>
                                <ul class="con fix">
                                    <li class="myProduct">
                                        <h2><a href="#" target="_blank" class="t">【大特保—平安】女性子宫颈癌险（1元特惠）</a></h2>
                                        <p>起: 2016年05月14日</p>
                                        <p>止: 2017年05月13日</p>
                                    </li>
                                    <li class="myName">
                                        <p>王大锤</p>
                                    </li>
                                    <li class="myPrice">
                                        <p><i>￥</i>1.00</p>
                                    </li>
                                    <li class="myStutas">
                                        <p>待续保</p>
                                    </li>
                                    <li class="myOpreat">
                                        <a href="#">删除</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="pagination_page" id="continuePage"></div>
                    </div>
                </div>
                <!--全部-->
                <div class="mypolicy_con">
                    <div class="tBox loading"></div>
                    <div class="tBox no_order listNull">
                        <span>您当前没有任何订单</span>
                    </div>
                    <div class="tBox err_order listNull"></div>
                    <div class="tBox list_order">
                        <!--title-->
                        <ul class="mypolicy_title fix">
                            <li class="myProduct">保险产品</li>
                            <li class="myName">被保险人</li>
                            <li class="myPrice">实付款（元）</li>
                            <li class="myStutas">保单状态</li>
                            <li class="myOpreat">操作</li>
                        </ul>
                        <!--list-->
                        <div class="mypolicy_lists">
                            <div class="list">
                                <div class="tit">
                                    <a href="#" target="_blank">查看详情 ></a>
                                    <span>投保时间：2016-05-13</span>
                                    <span>保单号：<em>56925036217</em></span>
                                </div>
                                <ul class="con fix">
                                    <li class="myProduct">
                                        <h2><a href="#" target="_blank" class="t">【大特保—平安】女性子宫颈癌险（1元特惠）</a></h2>
                                        <p>起: 2016年05月14日</p>
                                        <p>止: 2017年05月13日</p>
                                    </li>
                                    <li class="myName">
                                        <p>王大锤</p>
                                    </li>
                                    <li class="myPrice">
                                        <p><i>￥</i>1.00</p>
                                    </li>
                                    <li class="myStutas">
                                        <p>待续保</p>
                                    </li>
                                    <li class="myOpreat">
                                        <a href="#">删除</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="pagination_page" id="allorderPage">
                            <span class="current prev">上一页</span>
                            <span class="current">1</span>
                            <span class="current next">下一页</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--footer begin-->
        <div class="copyright">
            <div class="main_width footer">
                <div class="footer_nav">
                    <p>
                        <a href="#">关于京东金融</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东小金库</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东钱包</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东白条</a>
                        <span class="divider">|</span>
                        <a href="#">联系我们</a>
                        <span class="divider">|</span>
                        <a href="#">免责声明</a>
                    </p>
                    <p>Copyright © 2004-2016 京东JD.com 版权所有<span class="divider">|</span>投资有风险，购买需谨慎</p>
                </div>
                <div class="footer_contact">
                    <div class="f_contact_time">
                        联系我们<span>（09:00-22:00）</span>
                    </div>
                    <div class="f_contact_content">
                        <div class="f_cc_left">
                            <span class="f_cc_item">个人业务：400-098-8511</span>
                            <span class="f_cc_item">企业业务：400-088-8816</span>
                        </div>
                        <div class="f_cc_mid">
                            <a href="#" class="f_cc_link item_JIMI">咨询JIMI</a>
                            <a href="#" class="f_cc_link item_kefu">在线客服</a>
                        </div>
                        <div class="f_cc_right">
                            <a href="#" class="f_cc_link item_mail">客服邮箱</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--footer end-->
        <div class="sideBar">
            <a href="#" class="slider_block app"><i></i></a>
            <a href="#" class="slider_block jimi"><i></i></a>
            <a href="#" class="slider_block feedback"><i></i></a>
            <a href="javascript:" class="slider_block backtop" id="backtop"><i></i></a>
        </div>
    </div>
</div>
<script src="../js/jquery-1.12.3.min.js"></script>
<script>
    $(function(){
        $("#mypolicyTab").find("ul").find("li").click(function () {
            index=$(this).index();
            $(this).addClass("active").siblings().removeClass("active");
            $(".mycenter_right").find("div.mypolicy_con").eq(index).show().siblings("div.mypolicy_con").hide();
        });
    });
</script>
</body>
</html>