package com.hubest;

import com.hubest.domain.User;
import com.hubest.domain.UserVO;

public interface UserService {

    /*
        添加用户信息
     */
    public void saveUser (User user);


    /*
        查询用户信息
     */
    public boolean findUser (User user);
}
