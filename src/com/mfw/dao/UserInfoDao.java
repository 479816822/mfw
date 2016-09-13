package com.mfw.dao;

import com.mfw.entity.UserInfo;

public interface UserInfoDao {
    int deleteByPrimaryKey(Long userId);

    int insert(UserInfo record);

    int insertSelective(UserInfo record);
    
    //用户的信息查询
    UserInfo selectUserInfo(Long userId);
    
    //用户登录
    UserInfo selectUser(UserInfo user);

    int updateByPrimaryKeySelective(UserInfo record);

    int updateSignature(UserInfo record);

}