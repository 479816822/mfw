package com.mfw.service;

import java.util.List;

import com.mfw.entity.TravelInfo;

public interface TravelService {

	 List<TravelInfo> selectTravelkS(Long c);
	 
	 //更新赞
	 int updatePriaseS(TravelInfo track);

}
