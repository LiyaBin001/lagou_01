package com.hubest.dao;

import com.hubest.domain.User;

public interface UserMapper {

    /*
        添加用户信息
     */
    public void saveUser (User user);


    /*
        查询用户信息
     */
    public User findUser (User user);
}
