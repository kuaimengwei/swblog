package com.swblog.service;

import com.swblog.dao.PostMapper;
import com.swblog.pojo.Hunhe;
import com.swblog.pojo.Post;
import java.util.List;

public class PostServicesImpl implements PostService {

    //调用dao层的操作，设置一个set接口，方便Spring管理
    private PostMapper postMapper;
    public void setPostMapper(PostMapper postMapper){
        this.postMapper = postMapper;
    }

    public int addPost(Post post) {
        System.out.println("PostServicesImpl的addPost"+post);
        return postMapper.addPost(post);
    }

    public int deletePostById(long id) {
        return postMapper.deletePostById(id);
    }

    public int updatePost(Post post) {
        return postMapper.updatePost(post);
    }

    public Post queryPostById(Post post) {
        System.out.println("PostServicesImpl的queryPostById-->post:"+post);
        return postMapper.queryPostById(post);
    }

    public List<Post> queryAllPost() {
        System.out.println("PostServicesImpl的queryAllPost");
        return postMapper.queryAllPost();
    }
}
