package com.swblog.pojo;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private int uid;
    private String uname;
    private String pwd;
    private String nicheng;
    private char sex;
    private String email;
    private String touxiang;
    private String aihao;
    private String haoma;
    private String jianjie;
    private String qianming;
}
