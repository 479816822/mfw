package com.mfw.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mfw.dao.TravelDetailsDao;
import com.mfw.entity.TravelDetails;

/**
 * 游记详情
 * @author dell
 *
 */
@Service
public class TravelDetailsImpl implements TravelDetailS {
	@Autowired
	TravelDetailsDao travelDao;
	
	@Override
	public TravelDetails selectTravel(long tradetailId) {
		return travelDao.selectTravel(tradetailId);
	}

}
