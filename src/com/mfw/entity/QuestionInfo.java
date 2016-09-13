package com.mfw.entity;

import java.util.Date;

public class QuestionInfo {
    private Long quesId;

    private Date sendDate;

    //谁的问题
    private UserInfo questioner;

    private String quesMes;

    private String isAnswered;

    private String keyWord;

    private Integer quesPraise;

    private Long quesBrowse;

    public Long getQuesId() {
        return quesId;
    }

    public void setQuesId(Long quesId) {
        this.quesId = quesId;
    }

    public Date getSendDate() {
        return sendDate;
    }

    public void setSendDate(Date sendDate) {
        this.sendDate = sendDate;
    }

   

    public UserInfo getQuestioner() {
		return questioner;
	}

	public void setQuestioner(UserInfo questioner) {
		this.questioner = questioner;
	}

	public String getQuesMes() {
        return quesMes;
    }

    public void setQuesMes(String quesMes) {
        this.quesMes = quesMes == null ? null : quesMes.trim();
    }

    public String getIsAnswered() {
        return isAnswered;
    }

    public void setIsAnswered(String isAnswered) {
        this.isAnswered = isAnswered == null ? null : isAnswered.trim();
    }

    public String getKeyWord() {
        return keyWord;
    }

    public void setKeyWord(String keyWord) {
        this.keyWord = keyWord == null ? null : keyWord.trim();
    }

    public Integer getQuesPraise() {
        return quesPraise;
    }

    public void setQuesPraise(Integer quesPraise) {
        this.quesPraise = quesPraise;
    }

    public Long getQuesBrowse() {
        return quesBrowse;
    }

    public void setQuesBrowse(Long quesBrowse) {
        this.quesBrowse = quesBrowse;
    }
}