package com.mfw.entity;

import java.util.Date;

public class TrackInfo {
	//
    private Long c;

    private Long userId;

    private String viewName;

    private Date visitDate;

    private String trackImg;

    private String trackCountry;

    private String trackCity;

    private String keyWord;

    public Long getC() {
        return c;
    }

    public void setC(Long c) {
        this.c = c;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public String getViewName() {
        return viewName;
    }

    public void setViewName(String viewName) {
        this.viewName = viewName == null ? null : viewName.trim();
    }

    public Date getVisitDate() {
        return visitDate;
    }

    public void setVisitDate(Date visitDate) {
        this.visitDate = visitDate;
    }

    public String getTrackImg() {
        return trackImg;
    }

    public void setTrackImg(String trackImg) {
        this.trackImg = trackImg == null ? null : trackImg.trim();
    }

    public String getTrackCountry() {
        return trackCountry;
    }

    public void setTrackCountry(String trackCountry) {
        this.trackCountry = trackCountry == null ? null : trackCountry.trim();
    }

    public String getTrackCity() {
        return trackCity;
    }

    public void setTrackCity(String trackCity) {
        this.trackCity = trackCity == null ? null : trackCity.trim();
    }

    public String getKeyWord() {
        return keyWord;
    }

    public void setKeyWord(String keyWord) {
        this.keyWord = keyWord == null ? null : keyWord.trim();
    }
}