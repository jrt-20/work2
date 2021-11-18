package com.nosql.work.Controller;

import com.nosql.work.entity.News;
import com.nosql.work.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class WebsiteController {

    @Autowired
    private NewsService newsService;
    /**
     * 头条页面跳转
     * @return
     */
    @RequestMapping("/webSite")
    public ModelAndView webSite(){
        ModelAndView modelAndView = new ModelAndView();

        List<News> lists = null;
        lists = newsService.findAll();
        modelAndView.addObject("news",lists);
        modelAndView.setViewName("toutiao_website");
        return modelAndView;
    }
}
