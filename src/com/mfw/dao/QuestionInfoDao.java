package com.mfw.dao;

import com.mfw.entity.QuestionInfo;

public interface QuestionInfoDao {
    int deleteByPrimaryKey(Long quesId);

    int insert(QuestionInfo record);

    int insertSelective(QuestionInfo record);

    QuestionInfo selectByPrimaryKey(Long quesId);

    int updateByPrimaryKeySelective(QuestionInfo record);

    int updateByPrimaryKey(QuestionInfo record);
}