package com.hubest.service;

import com.hubest.UserService;
import com.hubest.dao.UserMapper;
import com.hubest.domain.User;
import com.hubest.domain.UserVO;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    //从ioc容器中取出对象
    @Autowired
    private UserMapper userMapper;

    @Override
    public void saveUser(User user) {

        //调用方法，完成添加
        userMapper.saveUser(user);
    }

    @Override
    public boolean findUser(User user) {

        User userReturn = userMapper.findUser(user);

        //判断返回值并返回Boolean值
        return userReturn != null;
    }
}
