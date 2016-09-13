package com.mfw.dao;

import com.mfw.entity.AttractionInfo;

public interface AttractionInfoMapper {
    int deleteByPrimaryKey(Long attrId);

    int insert(AttractionInfo record);

    int insertSelective(AttractionInfo record);

    AttractionInfo selectByPrimaryKey(Long attrId);

    int updateByPrimaryKeySelective(AttractionInfo record);

    int updateByPrimaryKey(AttractionInfo record);
}