package com.kedong.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Test1 {
    String message = "Welcome to Spring MVC!";
    
    @RequestMapping("/hello")
    public ModelAndView showMessage(
    		@RequestParam(value = "name", required = false, defaultValue = "Spring") String name,
    		@RequestParam(value = "age", required = false, defaultValue = "21") int age) {
 
        ModelAndView mv = new ModelAndView("hellospring");//指定视图
        //向视图中添加所要展示或使用的内容，将在页面中使用
        mv.addObject("message", message);
        mv.addObject("name", name);
        mv.addObject("age", age);
        return mv;
    }
}
