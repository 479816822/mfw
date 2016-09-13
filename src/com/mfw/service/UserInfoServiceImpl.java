package com.mfw.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mfw.dao.UserInfoDao;
import com.mfw.entity.UserInfo;

@Service
public class UserInfoServiceImpl implements UserInfoService {

	@Autowired 
	UserInfoDao userDao;
	@Override
	public UserInfo selectUserInfoS(Long userId) {
		return userDao.selectUserInfo(userId);
	}
	
	//用户个性签名更新
	@Override
	public int updateSignS(UserInfo user) {
		return userDao.updateSignature(user);
	}

	//用户登录
	@Override
	public UserInfo selectUser(UserInfo user) {
		userDao.selectUser(user);
		return null;
	}

}
