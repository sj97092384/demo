package com.yc.tour.biz;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.tour.bean.User;
import com.yc.tour.dao.UserDao;

@Service
public class UserBiz {
	@Autowired
	private UserDao udao;
	
	public User login(User user) {
		return udao.select(user);
	}
	
	public int register(User user) {
		return udao.insert(user);
	}
}
