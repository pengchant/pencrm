$(function () {


    // 点击菜单按钮的效果
    $("#my_left_men > ul > li > a").on("click", function () {
        if($(this).parents("li").hasClass("my_li_active")){// 如果当前是激活状态
            $(this).parents("li").removeClass("my_li_active")                             // 1. 取消激活状态
                   .find("ul.my_level_2").slideUp(200)                      // 2. 找到二级ul,并显示
                   .end()
                    .find("i.my_arrow")                                     // 3. 设置箭头向左
                    .attr({
                        "class":"icon icon-caret-left pull-right my_arrow"
                    });
        }else{// 如果当前是非激活状态
            $(this).parents("li").addClass("my_li_active")                                // 1. 设置激活
                .find("i.my_arrow")                                         // 2. 设置箭头方向向下
                .attr({
                    "class" : "icon icon-caret-down pull-right my_arrow"
                })
                .end()
                .siblings().removeClass("my_li_active")                     // 3.其他元素取消激活
                .end()
                .find("ul.my_level_2").slideDown(200)                       // 4.子列表显示
                .end().siblings().find("ul.my_level_2").slideUp(200)        // 5.其他子列表隐藏
                .end().find("i.my_arrow")                                   // 6. 设置箭头向左
                .attr({
                    "class":"icon icon-caret-left pull-right my_arrow"
                });
        }

    });


    /**
     * 折叠面板
     */
    $("div.my_pan_top").on("click", function () {
        var $panel_body = $(this).parents("div.my_panel").find("div.my_panel_body");
        if($panel_body.is(":hidden")){
            $panel_body.slideDown(180);
            $(this).find("i.pan_arrow").attr({
                "class" : "icon icon-angle-up pan_arrow"
            });
        } else {
            $panel_body.slideUp(180);
            $(this).find("i.pan_arrow").attr({
                "class" : "icon icon-angle-down pan_arrow"
            });
        }
    });
});