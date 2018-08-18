package com.yc.tour.dao;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.yc.tour.bean.User;

public interface UserDao {
	
	@Insert("insert into user(uname,upwd,tel,email,record) values(#{uname},#{upwd},#{tel},#{email},0)")
	int insert(User user);
	
	@Select("select * from user where uname=#{uname} and upwd=#{upwd}")
	User select(User user);
	
	
}
