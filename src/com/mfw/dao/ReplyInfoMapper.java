package com.mfw.dao;

import com.mfw.entity.ReplyInfo;

public interface ReplyInfoMapper {
    int deleteByPrimaryKey(Long replyId);

    int insert(ReplyInfo record);

    int insertSelective(ReplyInfo record);

    ReplyInfo selectByPrimaryKey(Long replyId);

    int updateByPrimaryKeySelective(ReplyInfo record);

    int updateByPrimaryKey(ReplyInfo record);
}