package com.swblog.service;

import com.swblog.dao.UserMapper;
import com.swblog.pojo.Hunhe;
import com.swblog.pojo.User;

public class UserServiceImpl implements UserService{

    //调用dao层的操作，设置一个set接口，方便Spring管理
    private UserMapper userMapper;
    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    public int updateUser(User user) {
        System.out.println("这里是servicesimpl的updateUser");
        return userMapper.updateUser(user);
    }

    public Hunhe queryUserById(int uid) {
        return userMapper.queryUserById(uid);
    }

    public User findUser(User user) {
        System.out.println("这里是servicesimpl的finduser**************");
        System.out.println(user);
        return userMapper.findUser(user);
    }

}
