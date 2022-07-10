package com.swblog.dao;

import com.swblog.pojo.Hunhe;
import com.swblog.pojo.User;

public interface UserMapper {

    //增加一个User
    int addUser(User user);

    //更新User
    int updateUser(User user);

    //根据id查询，返回一个User
    Hunhe queryUserById(int uid);

    //查询User
    User findUser(User user);

}
