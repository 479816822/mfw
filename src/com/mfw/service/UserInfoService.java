package com.mfw.service;

import org.springframework.stereotype.Service;

import com.mfw.entity.UserInfo;

/**
 * 
 * @serial 处理用户的所有功能 查询 修改
 *
 */
@Service
public interface UserInfoService {
	public UserInfo selectUserInfoS(Long userId);

	public int updateSignS(UserInfo user);

	UserInfo selectUser(UserInfo user);

}
