package com.mfw.dao;

import java.util.List;

import com.mfw.entity.TravelInfo;

public interface TravelInfoDao{
	// 查询用户的所有的游记
	List<TravelInfo> selectAllTravel(Long c);
	// 更新用户的赞
	int updatePraise(TravelInfo track1);



}