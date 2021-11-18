package com.nosql.work.Controller.mongo;

import com.nosql.work.entity.mongo.Posts;
import com.nosql.work.mongoDao.MongoTestDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class mongoTestController {

    @Autowired
    private MongoTestDao mongoTestDao;


    @RequestMapping("/mongoTest")
    public Posts findTestByName(){
        Posts posts= mongoTestDao.findTestByName("first");
        System.out.println(posts);
        return posts;
    }

}
