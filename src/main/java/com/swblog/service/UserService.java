package com.swblog.service;

import com.swblog.pojo.Hunhe;
import com.swblog.pojo.User;

//UserService:底下需要去实现,调用dao层
public interface UserService {

    //增加一个User
    int addUser(User user);

    //更新User
    int updateUser(User user);

    //根据id查询,返回一个User
    Hunhe queryUserById(int uid);

    //查询User,返回User
    User findUser(User user);

}
