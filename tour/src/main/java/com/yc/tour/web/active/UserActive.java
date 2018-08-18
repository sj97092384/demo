package com.yc.tour.web.active;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.tour.bean.User;
import com.yc.tour.biz.UserBiz;
import com.yc.tour.utils.Utils;

@Controller
public class UserActive {
	@Resource
	private UserBiz ubiz;

	@RequestMapping("login.do")
	public void login(User user, Model model, HttpServletResponse response) {
		try {
			user.setUpwd(Utils.EncoderByMd5(user.getUpwd()));
		} catch (NoSuchAlgorithmException | UnsupportedEncodingException e) {
			e.printStackTrace();
		}

		User u = ubiz.login(user);
		if (u != null) {
			model.addAttribute("uname", u.getUname());
			try {
				//返回给前台
				response.getWriter().print(false);
			} catch (IOException e) {
				e.printStackTrace();
			}
		}

	}

	@RequestMapping("register.do")
	public void register(User user, HttpServletResponse response) {
		try {
			// 密码使用MD5加密
			user.setUpwd(Utils.EncoderByMd5(user.getUpwd()));
		} catch (NoSuchAlgorithmException | UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		int result = ubiz.register(user);
		try {
			if (result >= 0) {
				//返回给前台
				response.getWriter().print(false);
			}else {
				response.getWriter().print(true);
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		// return "redirect:/index.jsp";
	}

}
