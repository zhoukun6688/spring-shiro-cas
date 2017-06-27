package com.spring.app1.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.app1.model.Course;
import com.spring.app1.service.CourseService;



@RequestMapping("/course")
@Controller
public class CourseController extends BaseController {

  

    @Autowired
    CourseService courseService;

  
    @RequestMapping(value = {"/index"})
    public String index() {
        return "index";
    }

   
    @RequiresPermissions("query")
    @RequestMapping("queryAllCourse")
    @ResponseBody
    public List<Course> queryAllCourse() {
    	
        List<Course> list =courseService.queryAllCourse();
        Course course=new Course();
        course.setComment("这是应用程序1查询出来的Course");
        course.setCourseName("这是应用程序1查询出来的Course");
        course.setId("1111111111111111111");
        course.setCreate_time(new Date());
        list.add(course);
        return list;
    }
    
    
    @RequiresPermissions("create")
    @RequestMapping("failureUrl")
    @ResponseBody
    public List<String> loninFailure() {
    	List<String> list = Arrays.asList("这是登录失败的后返回的结果","失败结果1","失败结果2");
    	return list;
    }
    
    /**
     * 此方法admin没有权限访问，因为资源授权中 没有 delete
     * @return
     */
    @RequiresPermissions("delete")
    @RequestMapping("delete")
    @ResponseBody
    public List<String> deleteMethod() {
    	List<String> list = Arrays.asList("这是登录失败的后返回的结果","失败结果1","失败结果2");
    	return list;
    }

   



  
}
