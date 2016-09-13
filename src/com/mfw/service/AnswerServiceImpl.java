package com.mfw.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mfw.dao.AnswerInfoDao;
import com.mfw.entity.AnswerInfo;
@Service
public class AnswerServiceImpl implements AnswerService{

	@Autowired
	AnswerInfoDao answerDao;
	@Override
	public List<AnswerInfo> selectAllNews(Long n) {
		return answerDao.selectAllNews(n);
	}

}
