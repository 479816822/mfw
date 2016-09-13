package com.mfw.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mfw.dao.TravelInfoDao;
import com.mfw.entity.TravelInfo;

@Service
public class TravelServiceImpl implements TravelService {

	@Autowired
	TravelInfoDao travel;

	// 查询用户的所有的游记
	@Override
	public List<TravelInfo> selectTravelkS(Long c) {
		return travel.selectAllTravel(c);
	}

	//更新用户的点赞数
	@Override
	public int updatePriaseS(TravelInfo track1) {
		return travel.updatePraise(track1);
	}


}
