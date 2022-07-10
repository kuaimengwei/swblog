package com.swblog.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.sql.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Hunhe {

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
    private int pid;
    private String title;
    private String content;
    private String releaseDate;
    private int likeCount;
    private int commentCount;
    private int pageViews;

}
