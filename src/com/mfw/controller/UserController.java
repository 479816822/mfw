package com.mfw.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mfw.entity.UserInfo;
import com.mfw.service.UserInfoService;

/*
 * 用户登录能够实现自动登陆
 */
public class UserController {

	@Autowired
	UserInfoService userService;

	// 用户自动登陆
	@RequestMapping(value = "doLogin")
	public String doLogin(UserInfo user, HttpServletResponse response, HttpSession session) {
		UserInfo userInfo = userService.selectUser(user);
		if (userInfo != null) {
			// 登陆成功创建session对象和cookie对象
			Cookie cookie=new Cookie("name", user.getUserNick());
			Cookie cookie1=new Cookie("pass", user.getUserPass());
			response.addCookie(cookie);
			response.addCookie(cookie1);
			session.setAttribute("user", userInfo);
			return "index";
		} else {
			// 登陆失败
			return "login";
		}
	}

	// 自动登陆
	@RequestMapping(value = "outoLogin")
	public String autoLogin(HttpServletRequest request, HttpSession session) {
		String name = "";
		String pass = "";
		Cookie[] cookie = request.getCookies();
		if (cookie != null) {
			for (int i = 0; i < cookie.length; i++) {
				if (cookie[i].getName().equals("userName")) {
					name = cookie[i].getValue();
				}
				if (cookie[i].getName().equals("passWord")) {
					pass = cookie[i].getValue();
				}
			}
		}
		if (pass != null && name != null) {
			// 自动登陆
			// 1.数据封装进行查询和创建一个session对象
			UserInfo people = new UserInfo();
			people.setUserNick(name);
			people.setUserPass(pass);
			UserInfo userInfo = userService.selectUser(people);
			if (userInfo != null) {
				session.setAttribute("user", userInfo);
			}
		}
		return "index";
	}

}
