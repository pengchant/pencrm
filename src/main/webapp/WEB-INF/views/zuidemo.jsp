<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ include file="../public/header_top.jsp"%>
<!-- 这里引入css文件 -->
<title>zui页面的小例子</title>

<%@ include file="../public/header_title.jsp"%>

<!-- 这里是body内容的开始 -->
<div class="container">
    <h1>图标</h1>
    <i class="icon icon-star"></i>

    <hr>

    <h1>等宽图标</h1>
    <ul>
        <li><i class="icon-flag"></i> 普通图标</li>
        <li><i class="icon-heart"></i> icon-heart</li>
        <li><i class="icon-resize-v"></i> icon-resize-v</li>
        <li><i class="icon-film"></i> icon-film</li>
    </ul>
    <ul>
        <li><i class="icon icon-flag"></i> 等宽图标</li>
        <li><i class="icon icon-heart"></i> icon icon-heart</li>
        <li><i class="icon icon-resize-v"></i> icon icon-resize-v</li>
        <li><i class="icon icon-film"></i> icon icon-film</li>
    </ul>

    <hr>


    <h1>旋转动画</h1>
    <i class="icon icon-spin icon-spinner-snake"></i>
    <i class="icon icon-spin icon-spinner-indicator"></i>
    <i class="icon icon-spin icon-circle-o-notch"></i>
    <i class="icon icon-spin icon-cog"></i>
    <i class="icon icon-spin icon-refresh"></i>
    <i class="icon icon-spin icon-spinner"></i>


    <hr>

    <h1>按钮</h1>
    <button class="btn btn-primary">主要按钮</button>
    <div class="btn-group">
        <button class="btn">按钮组</button>
        <button class="btn">第二个</button>
        <button class="btn">第三个</button>
    </div>
    <button class="btn btn-primary" id="loadingbtn" type="button" data-loading-text="正在加载...">加载状态</button>
    <a href="#" class="btn btn-primary disabled" disabled>你点我啊</a>
    <button class="btn">默认</button>
    <button class="btn btn-primary">主要</button>
    <button class="btn btn-success">成功</button>
    <button class="btn btn-info">信息</button>
    <button class="btn btn-warning">警告</button>
    <button class="btn btn-danger">危险</button>

    <hr>

    <h1>进度条</h1>
    <div class="col-md-6">
        <div class="progress progress-striped active" id="tetprogress">
            <div class="progress-bar" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"
                 style="width: 20%">
                <span class="sr-only">40% Complete (success)</span>
            </div>
        </div>
    </div>
    <br>
    <hr>

    <h1>标签</h1>
    <span class="label">标签</span>
    <span class="label">Default</span>
    <span class="label label-primary">Primary</span>
    <span class="label label-success">Success</span>
    <span class="label label-info">Info</span>
    <span class="label label-warning">Warning</span>
    <span class="label label-danger">Danger</span>

    <span class="label label-dot">Default</span>
    <span class="label label-dot label-primary">Primary</span>
    <span class="label label-dot label-success">Success</span>
    <span class="label label-dot label-info">Info</span>
    <span class="label label-dot label-warning">Warning</span>
    <span class="label label-dot label-danger">Danger</span>

    <button class="btn">列表 <span class="label label-badge">12</span></button>

    <hr>
    <h1>表单控件</h1>
    <div class="row">
        <div class="col-md-9">
            <input type="text" class="form-control" placeholder="用户名" />

            <input type="email" class="form-control" placeholder="电子邮件" />

            <textarea class="form-control" rows="3" placeholder="可以输入多行文本"></textarea>

            <select class="form-control">
                <option value="">请选择一种水果</option>
                <option value="apple">苹果</option>
                <option value="banana">香蕉</option>
                <option value="orange">桔子</option>
            </select>

            <select class="form-control" multiple>
                <option value="">请选择所有爱吃的水果</option>
                <option value="apple">苹果</option>
                <option value="banana">香蕉</option>
                <option value="orange">桔子</option>
                <option value="orange">西瓜</option>
            </select>

            <input class="form-control" type="text" placeholder="此文本框被禁用" disabled>

            <input class="form-control" type="text" placeholder="此文本框只读" readonly>

            <input class="form-control form-focus" autofocus type="text" placeholder="请激活此文本框">

            <div class="has-warning">
                <input class="form-control" type="text" placeholder="Warning...">
            </div>

            <div class="row">
                <div class="col-xs-3">
                    <input type="text" class="form-control" placeholder=".col-xs-2">
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control" placeholder=".col-xs-3">
                </div>
                <div class="col-xs-5">
                    <input type="text" class="form-control" placeholder=".col-xs-4">
                </div>
            </div>
        </div>
    </div>


    <hr>

    <!-- 多选框与复选框 -->
    <h1>多选框与复选框</h1>
    <div class="checkbox">
        <label>
            <input type="checkbox"> 复选框 1
        </label>
    </div>
    <div class="checkbox">
        <label>
            <input type="checkbox"> 复选框 2
        </label>
    </div>
    <div class="checkbox disabled">
        <label>
            <input disabled type="checkbox"> 被禁用的复选框
        </label>
    </div>


    <div class="radio">
        <label>
            <input type="radio" name="radioOptionsExample"> 单选框 1
        </label>
    </div>
    <div class="radio">
        <label>
            <input type="radio" name="radioOptionsExample"> 单选框 2
        </label>
    </div>
    <div class="radio disabled">
        <label>
            <input disabled type="radio" name="radioOptionsExample"> 被禁用的单选框
        </label>
    </div>

    <label class="checkbox-inline">
        <input type="checkbox"> 多选框 1
    </label>
    <label class="checkbox-inline">
        <input type="checkbox"> 多选框 2
    </label>
    <label class="checkbox-inline">
        <input disabled type="checkbox"> 被禁用的多选框
    </label>

    <hr>
    <h1>开关</h1>
    <div class="switch">
        <input type="checkbox">
        <label>夜间模式</label>
    </div>
    <div class="row">
        <div class="col-md-3">
            <div class="switch text-left">
                <input type="checkbox">
                <label>夜间模式</label>
            </div>
        </div>
        <div class="col-md-3">
            <div class="switch switch-inline">
                <input type="checkbox">
                <label>夜间模式</label>
            </div>
        </div>
        <div class="col-md-3">
            <div class="switch switch-inline disabled">
                <input type="checkbox">
                <label>夜间模式</label>
            </div>
        </div>
    </div>

    <hr>
    <h1>面包屑导航</h1>
    <ol class="breadcrumb">
        <li><a href="your/url/">Home</a></li>
        <li><a href="your/url/">Library</a></li>
        <li class="active">Data</li>
    </ol>

    <hr>
    <h1>图片</h1>
    <img src="${base}/static/img/img1.jpg" alt="图片"  width="200px" height="200px" class="img-thumbnail"/>
    <img src="${base}/static/img/img1.jpg" alt="图片"  width="200px" height="200px" class="img-circle"/>
    <img src="${base}/static/img/img1.jpg" alt="图片"  width="200px" height="200px" class="img-rounded"/>
    <div class="row">
        <div class="col-md-2">
            <img src="${base}/static/img/img1.jpg" alt="图片"  width="200px" height="200px" class="img-responsive"/>
        </div>
    </div>

    <hr>
    <h1>滚动条</h1>
    <div class="scrollbar-hover" style="max-height: 100px; overflow: scroll;">
        1<br>
        2<br>
        3<br>
        4<br>
        5<br>
        6<br>
        7<br>
        8<br>
        9<br>
        10<br>
        11<br>
        12<br>
    </div>

    <hr>
    <h1>输入框</h1>
    <div class="row">
        <div class="col-md-5">
            <div class="input-control has-icon-left">
                <input type="text" class="form-control" id="inputAccountExample" placeholder="用户名"/>
                <label for="inputAccountExample" class="input-control-icon-left"><i class="icon icon-user"></i></label>
            </div>
        </div>
        <div class="col-md-5">
            <div class="input-control has-icon-left has-icon-right">
                <input id="inputEmailExample1" type="email" class="form-control" placeholder="密码">
                <label for="inputEmailExample1" class="input-control-icon-left"><i class="icon icon-envelope "></i></label>
                <label for="inputEmailExample1" class="input-control-icon-right"><i class="icon icon-check"></i></label>
            </div>
        </div>
    </div>
    <br>
    <br>
    <div class="input-control has-icon-left has-icon-right">
        <input id="inputGiftExample2" type="text" class="form-control" placeholder="礼品码">
        <label for="inputGiftExample2" class="input-control-icon-left"><i class="icon icon-gift"></i></label>
        <label for="inputGiftExample2" class="input-control-label-right text-right text-red">享 8 折</label>
    </div>
    <br>
    <div class="input-control search-box search-box-circle has-icon-left has-icon-right" id="searchboxExample3">
        <input disabled="disabled" id="inputSearchExample1" type="search" class="form-control search-input" placeholder="搜索">
        <label for="inputSearchExample1" class="input-control-icon-left search-icon"><i class="icon icon-search"></i></label>
        <a href="#" class="input-control-icon-right search-clear-btn"><i class="icon icon-remove"></i></a>
    </div>

    <hr>
    <h1>消息框</h1>
    <div class="alert alert-success alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <h4>太好了</h4>
        <hr>
        你完成的很出色！！
        详情请点击 <a href="#" class="alert-link">xzit</a>
    </div>

    <hr>
    <h1>表格</h1>
    <table class="table table-striped table-hover  table-bordered table-responsive">
        <thead>
        <tr>
            <th>...</th>
            <th>...</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>...</td>
            <td>...</td>
        </tr>
        <tr>
            <td>...</td>
            <td>...</td>
        </tr>
        </tbody>
        <tfoot>
        <tr>
            <td>...</td>
            <td>...</td>
        </tr>
        </tfoot>
    </table>

    <br>
    <hr>
    <h1>按钮组</h1>
    <div class="btn-group">
        <button type="button" class="btn">Normal</button>
        <button type="button" class="btn btn-primary">.btn-primary</button>
        <button type="button" class="btn btn-warning">.btn-warning</button>
        <button type="button" class="btn btn-danger">.btn-danger</button>
        <button type="button" class="btn btn-success">.btn-success</button>
        <button type="button" class="btn btn-info">.btn-info</button>
    </div>

    <hr>
    <h1>上下文菜单</h1>
    <div class="hl-primary" id="contextMenuExample1" style="height: 200px;">
        在此区域点击右键显示上下文菜单。
        <div class="text-info"></div>
    </div>

</div>


<%@include file="../public/footer_foot.jsp"%>

<!-- 业务js代码 -->
<script type="text/javascript">
    $(function () {

        // 加载按钮
        $("#loadingbtn").on("click", function () {
            var $btn = $(this);
            $btn.button('loading');
            setTimeout(function () {
                $btn.button('reset');
            }, 1000);
        });

        // 进度条上判别
        $("#tetprogress").mouseover(function () {
            var demo = parseInt(Math.random() * 100);
            var progress_css = "progress-bar";
            if (demo <= 20) {
                progress_css += ' progress-bar-info';
            } else if (demo <= 40) {
                progress_css += " progress-bar-success";
            } else if (demo <= 80) {
                progress_css += " progress-bar-warning";
            } else if (demo > 80) {
                progress_css += " progress-bar-danger";
            }
            $(this).find("div[role=progressbar]").css({
                'width': demo + "%"
            }).attr({
                'class': progress_css
            });
        });

        /**
         * 上下文菜单
         */
        $('#contextMenuExample1').contextmenu({
            items: [{
                label: '新建项目',
                onClick: function() {
                    alert('你点击了新建项目');
                }
            }, {
                type: 'divider'
            }, {
                label: '复制',
            }, {
                label: '剪切',
            }, {
                label: '粘贴',
            }],
            onClickItem: function(item, e) {
                $('#contextMenuExample1 .text-info').text('你刚刚点击了 "' + item.label + '"');
            }
        });
    });
</script>


<%@include file="../public/footer_bottom.jsp"%>