package com.just.controller;

import com.just.domain.User;
import com.just.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

/**
 * user的controller层
 */
@Controller
@RequestMapping("user")
public class UserController {

    @Resource
    private IUserService userService;

    @RequestMapping("login")
    public String login(HttpSession session, String account, String password) {
        String returnView = null;
        // 检查是否能够登录成功
        boolean flag = userService.login(account, password);
        if (flag) {
            User user = userService.getUserByAccount(account);
            session.setAttribute("user", user);
            returnView = "main";
        } else {
            returnView = "login";
        }
        return returnView;
    }

    @RequestMapping("sign")
    public String demo(){
        return "login";
    }
}
