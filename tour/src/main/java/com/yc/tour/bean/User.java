package com.yc.tour.bean;

public class User {
	private Integer uid;
	private String uname;
	private String upwd;
	private String tel;
	private String email;
	private Integer record;
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getRecord() {
		return record;
	}
	public void setRecord(Integer record) {
		this.record = record;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", uname=" + uname + ", upwd=" + upwd + ", tel=" + tel + ", email=" + email
				+ ", record=" + record + "]";
	}
	
	
}
