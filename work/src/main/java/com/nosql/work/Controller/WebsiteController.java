package com.nosql.work.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebsiteController {
    /**
     * 头条页面跳转
     * @return
     */
    @RequestMapping("/webSite")
    public String webSite(){
        return "toutiao_website";
    }
}
