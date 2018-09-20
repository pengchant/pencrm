package com.just.service.impl;

import com.just.dao.UserMapper;
import com.just.domain.User;
import com.just.service.IUserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

/**
 * 用户的service层
 */
@Service("userService")
public class UserService implements IUserService {

    @Resource
    private UserMapper userMapper;


    /**
     * 根据账户查询出用户的信息
     * @param account
     * @return
     */
    @Override
    @Transactional(readOnly = true)
    public User getUserByAccount(String account) {
        return userMapper.getUserByAccount(account);
    }

    /**
     * 根据用户的账号和密码查询账户的信息
     * @param account
     * @param pwd
     * @return
     */
    @Override
    @Transactional(readOnly = true)
    public boolean login(String account, String pwd) {
        if (account == null || pwd == null) {
            return false;
        }
        boolean flag = false;
        User user = userMapper.getUserByAccount(account);
        if (user == null) {
            return false;
        } else {
            flag = pwd.equals(user.getPassword());
        }
        return flag;
    }
}
