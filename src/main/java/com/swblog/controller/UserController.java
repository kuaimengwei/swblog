package com.swblog.controller;

import com.swblog.pojo.Hunhe;
import com.swblog.pojo.User;
import com.swblog.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    //登录
    @RequestMapping("/login")
    public String login() {
        return "login";
    }

    @RequestMapping("/findUser")
    public ModelAndView User(User fuser, HttpServletRequest request, HttpServletResponse response) {

        User user = userService.findUser(fuser);
        if (user!=null){
            HttpSession session=request.getSession();
            session.setAttribute("user",user);
            ModelAndView modelAndView =new ModelAndView("redirect:/index.jsp");
            return modelAndView;
        }else {
            ModelAndView modelAndView = new ModelAndView("error");
            return modelAndView;
        }
    }

    //注册
    @RequestMapping("/registered")
    public String toAddPaper() {
        return "registered";
    }
    @RequestMapping("/addUser")
    public String addPaper(User user) {

        if (userService.addUser(user) > 0) {
            return "success";
        } else {
            return "error";
        }
    }

    //更新用户信息
    @RequestMapping("/updateUser")
    public ModelAndView updateUser(User user,HttpServletRequest request, HttpServletResponse response) {
        //更新用户信息
        userService.updateUser(user);
        //获得当前session，并防止生产新的session
        HttpSession session= request.getSession(false);
        //移除session里的用户信息
        session.removeAttribute("user");
        //将新的用户信息读取加到session中
        Hunhe hunhe1 = userService.queryUserById(user.getUid());
        session.setAttribute("user",user);
        //返回model
        ModelAndView modelAndView =new ModelAndView("redirect:/index.jsp");
        return modelAndView;
    }

    //用户设置
    @RequestMapping("/queryUserById")
    public ModelAndView queryUserById(int uid, HttpServletRequest request, HttpServletResponse response) {
        //根据id读取用户信息放到qhunhe
        Hunhe qhunhe = userService.queryUserById(uid);
        //获得当前session，并防止生产新的session
        HttpSession session= request.getSession(false);
        //将qhunhe加到session中
        session.setAttribute("qhunhe",qhunhe);
        System.out.println("这是queryUserById=>session.setAttribute=>qhunhe"+qhunhe);
        //返回model
        ModelAndView modelAndView = new ModelAndView("userSetting");
        return modelAndView;
    }

    //退出session
    @RequestMapping("/exit")
    protected ModelAndView exit(User user,HttpServletRequest request, HttpServletResponse response){
        //获得当前session
        HttpSession session= request.getSession(false);
        //移除session里的用户信息
        session.removeAttribute("user");
        ModelAndView modelAndView = new ModelAndView("redirect:/index.jsp");
        return modelAndView;
    }

}