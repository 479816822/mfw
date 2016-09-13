package com.mfw.dao;

import com.mfw.entity.StoreInfo;

public interface StoreInfoMapper {
    int deleteByPrimaryKey(Long proId);

    int insert(StoreInfo record);

    int insertSelective(StoreInfo record);

    StoreInfo selectByPrimaryKey(Long proId);

    int updateByPrimaryKeySelective(StoreInfo record);

    int updateByPrimaryKey(StoreInfo record);
}