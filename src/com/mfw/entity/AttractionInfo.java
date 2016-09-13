package com.mfw.entity;

public class AttractionInfo {
    private Long attrId;

    private Long threeId;

    private String attrName;

    private String attrIntroduce;

    private String attrRoute;

    private String attrImg;

    private String attrTraffic;

    private String attrAccommodation;

    public Long getAttrId() {
        return attrId;
    }

    public void setAttrId(Long attrId) {
        this.attrId = attrId;
    }

    public Long getThreeId() {
        return threeId;
    }

    public void setThreeId(Long threeId) {
        this.threeId = threeId;
    }

    public String getAttrName() {
        return attrName;
    }

    public void setAttrName(String attrName) {
        this.attrName = attrName == null ? null : attrName.trim();
    }

    public String getAttrIntroduce() {
        return attrIntroduce;
    }

    public void setAttrIntroduce(String attrIntroduce) {
        this.attrIntroduce = attrIntroduce == null ? null : attrIntroduce.trim();
    }

    public String getAttrRoute() {
        return attrRoute;
    }

    public void setAttrRoute(String attrRoute) {
        this.attrRoute = attrRoute == null ? null : attrRoute.trim();
    }

    public String getAttrImg() {
        return attrImg;
    }

    public void setAttrImg(String attrImg) {
        this.attrImg = attrImg == null ? null : attrImg.trim();
    }

    public String getAttrTraffic() {
        return attrTraffic;
    }

    public void setAttrTraffic(String attrTraffic) {
        this.attrTraffic = attrTraffic == null ? null : attrTraffic.trim();
    }

    public String getAttrAccommodation() {
        return attrAccommodation;
    }

    public void setAttrAccommodation(String attrAccommodation) {
        this.attrAccommodation = attrAccommodation == null ? null : attrAccommodation.trim();
    }
}