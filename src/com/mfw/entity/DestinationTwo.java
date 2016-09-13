package com.mfw.entity;

public class DestinationTwo {
    private Long twoId;

    private Long oneId;

    private String twoArea;

    public Long getTwoId() {
        return twoId;
    }

    public void setTwoId(Long twoId) {
        this.twoId = twoId;
    }

    public Long getOneId() {
        return oneId;
    }

    public void setOneId(Long oneId) {
        this.oneId = oneId;
    }

    public String getTwoArea() {
        return twoArea;
    }

    public void setTwoArea(String twoArea) {
        this.twoArea = twoArea == null ? null : twoArea.trim();
    }
}