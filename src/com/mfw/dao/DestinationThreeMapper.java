package com.mfw.dao;

import com.mfw.entity.DestinationThree;

public interface DestinationThreeMapper {
    int deleteByPrimaryKey(Long threeId);

    int insert(DestinationThree record);

    int insertSelective(DestinationThree record);

    DestinationThree selectByPrimaryKey(Long threeId);

    int updateByPrimaryKeySelective(DestinationThree record);

    int updateByPrimaryKey(DestinationThree record);
}