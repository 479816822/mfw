package com.mfw.dao;

import com.mfw.entity.DestinationTwo;

public interface DestinationTwoMapper {
    int deleteByPrimaryKey(Long twoId);

    int insert(DestinationTwo record);

    int insertSelective(DestinationTwo record);

    DestinationTwo selectByPrimaryKey(Long twoId);

    int updateByPrimaryKeySelective(DestinationTwo record);

    int updateByPrimaryKey(DestinationTwo record);
}