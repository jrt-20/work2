package com.nosql.work.Controller.mongo;

import com.nosql.work.entity.mongo.Comments;
import com.nosql.work.mongoDao.MongoTestDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class mongoTestController {

    @Autowired
    private MongoTestDao mongoTestDao;


    @RequestMapping("/mongoTest")
    public Comments findTestByName(){
        Comments comments = mongoTestDao.findTestByName("first");
        System.out.println(comments);
        return comments;
    }

}
