<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ include file="../public/header_top.jsp"%>
<%-- TODO://Step1.引入css文件(开始),指定本页面的title --%>
<title>用户登录</title>
<style>
    body{
        background: #1D212A;
    }
</style>
<%-- 引入css文件(结束) --%>
<%@ include file="../public/header_title.jsp"%>
<%-- TODO://Step2.主题内容（开始） --%>


<div class="container-fluid">
    <div class="row text-center">
        <h1 style="color: white;font-size:39px;line-height:86px;">Peninsula UAT CRM Platform</h1>
    </div>

    <div class="row text-center">
        <div style="width:400px;margin:0 auto;">
            <div class="panel">
                <div class="panel-heading text-left">
                    <div class="text-gray" style="font-weight: 600;line-height:40px;font-size:20px;">登入</div>
                </div>
                <div class="panel-body">
                    <form method="post" class="form" action="/user/login.do">
                        <div class="form-group">
                            <div class="input-control has-icon-left has-success">
                                <input id="inputAccountExample1" name="account" type="text" class="form-control" placeholder="用户名">
                                <label for="inputAccountExample1" class="input-control-icon-left"><i class="icon icon-user "></i></label>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="input-control has-icon-left has-success">
                                <input id="inputPasswordExample1" name="password" type="password" class="form-control" placeholder="密码">
                                <label for="inputPasswordExample1" class="input-control-icon-left"><i class="icon icon-key"></i></label>
                            </div>
                        </div>

                        <input type="submit" value="登入" class="btn btn-warning btn-group-lg" />
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<%--  主题内容（结束） --%>
<%@include file="../public/footer_foot.jsp"%>
<%-- TODO://Step3.引入/编写业务js文件（开始） --%>




<%-- 引入/编写业务js文件（结束） --%>
<%@include file="../public/footer_bottom.jsp"%>
