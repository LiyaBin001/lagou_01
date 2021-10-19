package com.hubest.controller;


import com.hubest.UserService;
import com.hubest.domain.User;
import com.hubest.domain.UserVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;


@Controller
public class UserController {

    LinkedList
    @Autowired
    private UserService userService;

    public String saveUser(@RequestBody User user) {
        //调用Service层方法
        userService.saveUser(user);

        //注册完毕，返回登陆界面
        return "success.jsp";
    }

    @RequestMapping("/login")
    public String login(User user, HttpServletRequest request, HttpServletResponse response) {

        //调用Service层方法
        boolean flag = userService.findUser(user);

        //判断是否登陆成功
        if (flag) {
            //成功,将user信息存储到session中
            String username = user.getUsername();

            //返回首页 重定向
            return "redirect:/production.jsp";

        } else {
            //登陆失败
            request.setAttribute("error", "登录失败，用户名或密码错误！");
            //转发本界面，并提示错误重新编写

            return "forward:/login.jsp";
        }

    }
}
