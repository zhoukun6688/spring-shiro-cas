package com.spring.app2.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.spring.app2.dao.CourseMapper;
import com.spring.app2.model.Course;
import com.spring.app2.service.CourseService;



@Service("courseService")
@Transactional
public class CourseServiceImpl implements CourseService {

	@Autowired
	CourseMapper courseMapper;
	

	@Override
	public int deleteByPrimaryKey(String id) {
		return courseMapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(Course record) {
		return courseMapper.insert(record);
	}

	@Override
	public int insertSelective(Course record) {
		return courseMapper.insertSelective(record);
	}

	@Override
	public Course selectByPrimaryKey(String id) {
		return courseMapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKeySelective(Course record) {
		return courseMapper.updateByPrimaryKeySelective(record);
	}

	@Override
	public int updateByPrimaryKey(Course record) {
		return courseMapper.updateByPrimaryKey(record);
	}

	@Override
	public List<Course> queryAllCourse() {
		return courseMapper.queryAllCourse();
	}

	


}