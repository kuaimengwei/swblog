package com.swblog.controller;

import com.swblog.pojo.Hunhe;
import com.swblog.pojo.Post;
import com.swblog.pojo.User;
import com.swblog.service.PostService;
import lombok.val;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/Post")
public class PostController {

    @Autowired
    @Qualifier("PostServicesImpl")
    private PostService postService;

    //查所有post
    @RequestMapping("/queryAllPost")
    public ModelAndView Post(Post post, HttpServletRequest request, HttpServletResponse response){
        List<Post> list = postService.queryAllPost();
        HttpSession session = request.getSession();
        session.setAttribute("list",list);
        ModelAndView modelAndView =new ModelAndView("redirect:/index.jsp");
        return modelAndView;
    }


    //根据pid查post
    @RequestMapping("/queryPostById")
    protected ModelAndView queryUserById (Post post,HttpServletRequest request, HttpServletResponse response){
        System.out.println("PostController-->queryPostById-->入参post:"+post);
        Post postById = postService.queryPostById(post);
        System.out.println("PostController-->queryPostById-->返回postById:"+postById);
        HttpSession session = request.getSession();
        session.setAttribute("PostById",postById);
        ModelAndView modelAndView = new ModelAndView("post");
        return modelAndView;
    }

    //mk
    @RequestMapping("/mk")
    public String login() {
        return "mk";
    }

    //发布Post
    @RequestMapping("/addPost")
    public String addPaper(Post post) {
        //生成pid

        //生成发布日期
        LocalDate today = LocalDate.now();
        String todaystring = today.toString();
        post.setReleaseDate(todaystring);
        System.out.println("post-->addPost-->:"+post);
        if(postService.addPost(post)>0){
            return "success";
        } else {
            return "error";
        }
    }


    //根据Pid删除Post
    @RequestMapping()
    public int deletePost(Post post){
        long postid = post.getPid();
        int i = postService.deletePostById(postid);
        return 0;
    }


    //修改Post


    //查看加一
    private int upView (Post post) {
        System.out.println("查看加一");
        //postService.updatePost(post);
        return 0;
    }
}

