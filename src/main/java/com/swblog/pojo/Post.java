package com.swblog.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.sql.Time;
import java.sql.Date;
import java.time.LocalDate;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Post {
    private long pid;
    private int uid;
    private String nicheng;
    private String touxiang;
    private String title;
    private String content;
    private String releaseDate;
    private int likeCount;
    private int commentCount;
    private int pageViews;
}
