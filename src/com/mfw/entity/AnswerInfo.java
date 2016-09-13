package com.mfw.entity;

import java.util.Date;

public class AnswerInfo {
    private Long answerId;

    private Date sendDate;

    private QuestionInfo question;

    private UserInfo answerUser;

    private String answerMsg;

    public Long getAnswerId() {
        return answerId;
    }

    public void setAnswerId(Long answerId) {
        this.answerId = answerId;
    }

    public Date getSendDate() {
        return sendDate;
    }

    public void setSendDate(Date sendDate) {
        this.sendDate = sendDate;
    }

  

	public QuestionInfo getQuestion() {
		return question;
	}

	public void setQuestion(QuestionInfo question) {
		this.question = question;
	}

	public UserInfo getAnswerUser() {
		return answerUser;
	}

	public void setAnswerUser(UserInfo answerUser) {
		this.answerUser = answerUser;
	}

	public String getAnswerMsg() {
        return answerMsg;
    }

    public void setAnswerMsg(String answerMsg) {
        this.answerMsg = answerMsg == null ? null : answerMsg.trim();
    }
}