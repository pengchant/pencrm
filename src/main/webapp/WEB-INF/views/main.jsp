<%--
   这里是所有页面的模板，需要按照指定的区域编写代码(请复制粘贴到WEB-INF/views/文件夹下,然后修改为自己想要的名称)
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ include file="../public/header_top.jsp" %>
<%-- TODO://Step1.引入css文件(开始),指定本页面的title --%>
<title>Peninsula UAT CRM Platform</title>

<link rel="stylesheet" href="${base}/static/css/main.css"/>


<%-- 引入css文件(结束) --%>
<%@ include file="../public/header_title.jsp" %>
<%-- TODO://Step2.主题内容（开始） --%>
<div class="crm_main">
    <div class="crm_main_content">

        <!-- banner -->
        <div class="my_banner">
            <!-- logo -->
            <div class="my_logo pull-left">
                <a href="">
                    <img src="" alt="">
                </a>
            </div>
            <!-- userinfo -->
            <div class="pull-right my_userinfo text-center">
                <span class="welcome">
                    欢迎admin<br>
                    <a href="javascript:void(0);" class="logout">退出登录</a>
                </span>
            </div>
            <div class="pull-right">
                <img src="http://zui.sexy/docs/img/img2.jpg" class="img-circle my_userimg" alt="圆形图片">
            </div>
        </div>

        <!-- 主要内容 -->
        <div class="crm_main_content_body">

            <!-- 左侧导航 -->
            <div class="my_left_menu" id="my_left_men">
                <ul class="my_level_1">
                    <li class="my_li_active">
                        <a href="javascript:void(0);">
                            <i class="icon icon-user my_men_icon"></i>
                            <span>用户信息</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">微信粉丝列表</a></li>
                            <li><a href="javascript:void(0)">用户标签管理</a></li>
                            <li><a href="javascript:void(0)">用户分组管理</a></li>
                            <li><a href="javascript:void(0)">用户互动记录</a></li>
                            <li><a href="javascript:void(0)">消息列表</a></li>
                            <li><a href="javascript:void(0)">积分管理</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-tag my_men_icon"></i>
                            <span>素材管理</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">图片库</a></li>
                            <li><a href="javascript:void(0)">图文管理</a></li>
                            <li><a href="javascript:void(0)">语音</a></li>
                            <li><a href="javascript:void(0)">视频</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-wechat my_men_icon"></i>
                            <span>微信菜单</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">菜单设置</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-phone my_men_icon"></i>
                            <span>沟通讯息</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">自动回复</a></li>
                            <li><a href="javascript:void(0)">关注回复</a></li>
                            <li><a href="javascript:void(0)">关键字回复</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-shopping-cart my_men_icon"></i>
                            <span>营销互动</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">公众号二维码</a></li>
                            <li><a href="javascript:void(0)">自定义二维码</a></li>
                            <li><a href="javascript:void(0)">优惠券</a></li>
                            <li><a href="javascript:void(0)">活动中心</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-diamond my_men_icon"></i>
                            <span>Push Message</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">微信群发</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-dollar my_men_icon"></i>
                            <span>订单管理</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">产品管理</a></li>
                            <li><a href="javascript:void(0)">退货订单</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-home my_men_icon"></i>
                            <span>门店管理</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">门店列表</a></li>
                            <li><a href="javascript:void(0)">会员报告</a></li>
                            <li><a href="javascript:void(0)">公众号二维码报告</a></li>
                            <li><a href="javascript:void(0)">菜单互动报告</a></li>
                            <li><a href="javascript:void(0)">积分报告</a></li>
                            <li><a href="javascript:void(0)">行为报告</a></li>
                            <li><a href="javascript:void(0)">短信群发报告</a></li>
                            <li><a href="javascript:void(0)">优惠券报告</a></li>
                            <li><a href="javascript:void(0)">微信群发报告</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-list my_men_icon"></i>
                            <span>系统管理</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">用户设定</a></li>
                            <li><a href="javascript:void(0)">管理组设定</a></li>
                            <li><a href="javascript:void(0)">短信设定</a></li>
                            <li><a href="javascript:void(0)">平台设定</a></li>
                            <li><a href="javascript:void(0)">微信公众号设定</a></li>
                            <li><a href="javascript:void(0)">会员等级设定</a></li>
                            <li><a href="javascript:void(0)">积分规则设定</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="icon icon-cog my_men_icon"></i>
                            <span>Core Setting</span>
                            <i class="icon icon-caret-left pull-right my_arrow"></i>
                        </a>
                        <ul class="my_level_2">
                            <li><a href="javascript:void(0)">Admins User</a></li>
                            <li><a href="javascript:void(0)">Menu</a></li>
                            <li><a href="javascript:void(0)">Modules</a></li>
                            <li><a href="javascript:void(0)">Settings</a></li>
                            <li><a href="javascript:void(0)">System</a></li>
                            <li><a href="javascript:void(0)">Logs</a></li>
                        </ul>
                    </li>
                </ul>
                <div style="clear: both;"></div>
            </div>


            <!-- 右侧内容 -->
            <div class="my_main_con">

                <div class="my_main_wrapper">
                    <!-- 网站主体内容的头部 -->
                    <div class="container-fluid" style="background: white;">
                        <div class="row">
                            <div class="con_header">
                                <h2 class="cont_title">微信粉丝列表</h2>
                                <ol class="breadcrumb cont_bread_title">
                                    <li>首页</li>
                                    <li>用户管理</li>
                                    <li class="active">消息列表</li>
                                </ol>
                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <!-- 面板1 -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="my_panel" style="margin-top:20px;">
                                    <div class="my_panel_head">
                                        <div class="my_pan_top">
                                            <span class="pull-left pan_title">筛选器</span>
                                            <span class="pull-right">
                                            <i class="icon icon-angle-down pan_arrow"></i>
                                        </span>
                                        </div>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div class="my_panel_body">
                                        <div>
                                            fdklafjasdkl
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 面板2 -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="my_panel">
                                    <div class="my_panel_head">
                                        <div class="my_pan_top">
                                            <span class="pull-left pan_title">添加至分组</span>
                                            <span class="pull-right">
                                            <i class="icon icon-angle-down pan_arrow"></i>
                                        </span>
                                        </div>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div class="my_panel_body">
                                        <div>
                                            fdklafjasdkl打算范德萨
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 面板3 -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="my_panel">
                                    <div class="my_panel_head">
                                        <div class="my_pan_top">
                                            <span class="pull-left pan_title">会员列表</span>
                                            <span class="pull-right">
                                            <i class="icon icon-angle-up pan_arrow"></i>
                                        </span>
                                        </div>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div class="my_panel_body" style="display: block;padding:20px;">
                                        <div>
                                            <!-- 表格的具体内容 -->
                                            <ul class="pager">
                                                <li class="previous"><a href="#">«</a></li>
                                                <li><a href="#">1</a></li>
                                                <li class="active"><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li><a href="#">6</a></li>
                                                <li><a href="#">7</a></li>
                                                <li><a href="#">8</a></li>
                                                <li><a href="#">9</a></li>
                                                <li><a href="#">10</a></li>
                                                <li><a href="#">11</a></li>
                                                <li class="next"><a href="#">»</a></li>
                                            </ul>
                                        </div>

                                        <div class="cards">
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>


                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-6 col-lg-4">
                                                <div class="card">
                                                    <div class="container artic_cont">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <img src="${base}/static/img/img1.jpg"
                                                                     class="img-circle artic_userInfo" alt="">
                                                            </div>
                                                            <div class="col-md-8">
                                                                <span class="pull-left artic_user_name">这边是个昵称</span>
                                                                <span class="pull-right">
                                                                <div class="checkbox">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                    </label>
                                                                </div>
                                                            </span>
                                                                <div style="clear: both;"></div>
                                                                <br>
                                                                <span><i class="icon  icon-map-marker"></i></span>
                                                                <br>
                                                                <span>是否关注</span>
                                                                <br>
                                                                <button class="btn btn-mini btn-success" type="button">
                                                                    查看详情
                                                                </button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div>
                                            <ul class="pager">
                                                <li class="previous"><a href="#">«</a></li>
                                                <li><a href="#">1</a></li>
                                                <li class="active"><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li><a href="#">6</a></li>
                                                <li><a href="#">7</a></li>
                                                <li><a href="#">8</a></li>
                                                <li><a href="#">9</a></li>
                                                <li><a href="#">10</a></li>
                                                <li><a href="#">11</a></li>
                                                <li class="next"><a href="#">»</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>

</div>
</div>


<%--  主题内容（结束） --%>
<%@include file="../public/footer_foot.jsp" %>
<%-- TODO://Step3.引入/编写业务js文件（开始） --%>

<script src="${base}/static/js/main.js"></script>

<%-- 引入/编写业务js文件（结束） --%>
<%@include file="../public/footer_bottom.jsp" %>
