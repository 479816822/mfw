package com.mfw.dao;

import java.util.List;

import com.mfw.entity.AnswerInfo;

public interface AnswerInfoDao {
	int deleteByPrimaryKey(Long answerId);

	int insert(AnswerInfo record);

	int insertSelective(AnswerInfo record);

	//查询用户的所有的回答的问题
	List<AnswerInfo> selectAllNews(Long answerId);

	int updateByPrimaryKeySelective(AnswerInfo record);

	int updateByPrimaryKey(AnswerInfo record);
}