package com.mfw.entity;

public class DestinationOne {
    private Long oneId;

    private String oneArea;

    public Long getOneId() {
        return oneId;
    }

    public void setOneId(Long oneId) {
        this.oneId = oneId;
    }

    public String getOneArea() {
        return oneArea;
    }

    public void setOneArea(String oneArea) {
        this.oneArea = oneArea == null ? null : oneArea.trim();
    }
}