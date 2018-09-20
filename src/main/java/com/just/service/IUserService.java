package com.just.service;

import com.just.domain.User;

public interface IUserService {

    /**
     * 根据账号查询用户
     * @param account
     * @return
     */
    User getUserByAccount(String account);

    /**
     * 根据账号密码查询是否能够登录
     * @param account
     * @param pwd
     * @return
     */
    boolean login(String account, String pwd);
}
