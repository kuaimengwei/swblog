package com.swblog.service;


import com.swblog.pojo.Hunhe;
import com.swblog.pojo.Post;
import java.util.List;

//PostService:底下需要去实现,调用dao层
public interface PostService {
    //增加一个post
    int addPost(Post post);

    //根据pid删除一个Post
    int deletePostById(long id);

    //更新Post
    int updatePost(Post post);

    //根据id查询,返回一个Post
    Post queryPostById(Post post);

    //查询所有Post
    List<Post> queryAllPost();

}
