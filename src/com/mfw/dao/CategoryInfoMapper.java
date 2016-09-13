package com.mfw.dao;

import com.mfw.entity.CategoryInfo;

public interface CategoryInfoMapper {
    int deleteByPrimaryKey(Long categoryId);

    int insert(CategoryInfo record);

    int insertSelective(CategoryInfo record);

    CategoryInfo selectByPrimaryKey(Long categoryId);

    int updateByPrimaryKeySelective(CategoryInfo record);

    int updateByPrimaryKey(CategoryInfo record);
}