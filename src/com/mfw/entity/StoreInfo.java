package com.mfw.entity;

public class StoreInfo {
    private Long proId;

    private String proName;

    private Long categoryId;

    private Long proPrice;

    private Integer proStock;

    private String proDes;

    private String proImg;

    public Long getProId() {
        return proId;
    }

    public void setProId(Long proId) {
        this.proId = proId;
    }

    public String getProName() {
        return proName;
    }

    public void setProName(String proName) {
        this.proName = proName == null ? null : proName.trim();
    }

    public Long getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Long categoryId) {
        this.categoryId = categoryId;
    }

    public Long getProPrice() {
        return proPrice;
    }

    public void setProPrice(Long proPrice) {
        this.proPrice = proPrice;
    }

    public Integer getProStock() {
        return proStock;
    }

    public void setProStock(Integer proStock) {
        this.proStock = proStock;
    }

    public String getProDes() {
        return proDes;
    }

    public void setProDes(String proDes) {
        this.proDes = proDes == null ? null : proDes.trim();
    }

    public String getProImg() {
        return proImg;
    }

    public void setProImg(String proImg) {
        this.proImg = proImg == null ? null : proImg.trim();
    }
}