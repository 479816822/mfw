package com.mfw.entity;

public class DestinationThree {
    private Long threeId;

    private Long twoId;

    private String threeArea;

    public Long getThreeId() {
        return threeId;
    }

    public void setThreeId(Long threeId) {
        this.threeId = threeId;
    }

    public Long getTwoId() {
        return twoId;
    }

    public void setTwoId(Long twoId) {
        this.twoId = twoId;
    }

    public String getThreeArea() {
        return threeArea;
    }

    public void setThreeArea(String threeArea) {
        this.threeArea = threeArea == null ? null : threeArea.trim();
    }
}