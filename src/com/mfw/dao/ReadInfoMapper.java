package com.mfw.dao;

import com.mfw.entity.ReadInfo;

public interface ReadInfoMapper {
    int deleteByPrimaryKey(Long readId);

    int insert(ReadInfo record);

    int insertSelective(ReadInfo record);

    ReadInfo selectByPrimaryKey(Long readId);

    int updateByPrimaryKeySelective(ReadInfo record);

    int updateByPrimaryKey(ReadInfo record);
}