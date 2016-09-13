package com.mfw.entity;

/**
 * 游记内容表
 */
import java.util.Date;

public class TravelInfo {
    private Long traId;

    private UserInfo user;

    private String viewName;

    private String traTitle;

    private String traImg;

    private String traAddress;

    private Date sendDate;

    private Long traPraise;

    private String keyWord;
    

    public Long getTraId() {
        return traId;
    }

    public void setTraId(Long traId) {
        this.traId = traId;
    }

   
    public UserInfo getUser() {
		return user;
	}

	public void setUser(UserInfo user) {
		this.user = user;
	}

	public String getViewName() {
        return viewName;
    }

    public void setViewName(String viewName) {
        this.viewName = viewName == null ? null : viewName.trim();
    }

    public String getTraTitle() {
        return traTitle;
    }

    public void setTraTitle(String traTitle) {
        this.traTitle = traTitle == null ? null : traTitle.trim();
    }

    public String getTraImg() {
        return traImg;
    }

    public void setTraImg(String traImg) {
        this.traImg = traImg == null ? null : traImg.trim();
    }

    public String getTraAddress() {
        return traAddress;
    }

    public void setTraAddress(String traAddress) {
        this.traAddress = traAddress == null ? null : traAddress.trim();
    }

    public Date getSendDate() {
        return sendDate;
    }

    public void setSendDate(Date sendDate) {
        this.sendDate = sendDate;
    }

    public Long getTraPraise() {
        return traPraise;
    }

    public void setTraPraise(Long traPraise) {
        this.traPraise = traPraise;
    }

    public String getKeyWord() {
        return keyWord;
    }

    public void setKeyWord(String keyWord) {
        this.keyWord = keyWord == null ? null : keyWord.trim();
    }
}