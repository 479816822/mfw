package com.mfw.dao;

import com.mfw.entity.DestinationOne;

public interface DestinationOneMapper {
    int deleteByPrimaryKey(Long oneId);

    int insert(DestinationOne record);

    int insertSelective(DestinationOne record);

    DestinationOne selectByPrimaryKey(Long oneId);

    int updateByPrimaryKeySelective(DestinationOne record);

    int updateByPrimaryKey(DestinationOne record);
}