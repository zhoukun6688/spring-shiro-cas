package com.spring.app1.model;

import java.util.Date;







public class Course  {
	
	 
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public int getIsDelete() {
		return isDelete;
	}
	public void setIsDelete(int isDelete) {
		this.isDelete = isDelete;
	}
	public String getOpertor() {
		return opertor;
	}
	public void setOpertor(String opertor) {
		this.opertor = opertor;
	}
	public String getVersionEndTime() {
		return versionEndTime;
	}
	public void setVersionEndTime(String versionEndTime) {
		this.versionEndTime = versionEndTime;
	}
	public Date getCreate_time() {
		return create_time;
	}
	public void setCreate_time(Date create_time) {
		this.create_time = create_time;
	}
	public Date getUpdate_time() {
		return update_time;
	}
	public void setUpdate_time(Date update_time) {
		this.update_time = update_time;
	}
	public String getCourseName() {
		return courseName;
	}
	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}
	private String id;
	private String comment;
	private int isDelete;
	private String opertor;
	private String versionEndTime;
	private Date create_time; 
	private Date update_time;
	private String courseName;
    
}