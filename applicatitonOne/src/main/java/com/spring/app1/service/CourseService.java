package com.spring.app1.service;

import java.util.List;

import com.spring.app1.model.Course;



public interface CourseService {

	int deleteByPrimaryKey(String id);

    int insert(Course record);

    int insertSelective(Course record);

    Course selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Course record);

    int updateByPrimaryKey(Course record);
    
    List<Course> queryAllCourse();

	
}
