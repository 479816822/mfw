package com.mfw.entity;

public class TravelDetails {
    private Long tradetailsId;

    private String paragraphName;

    private String traImg;

    private TravelInfo travel;

    private String traMsg;

    public Long getTradetailsId() {
        return tradetailsId;
    }

    public void setTradetailsId(Long tradetailsId) {
        this.tradetailsId = tradetailsId;
    }

    public String getParagraphName() {
        return paragraphName;
    }

    public void setParagraphName(String paragraphName) {
        this.paragraphName = paragraphName == null ? null : paragraphName.trim();
    }

    public String getTraImg() {
        return traImg;
    }

    public void setTraImg(String traImg) {
        this.traImg = traImg == null ? null : traImg.trim();
    }



    public TravelInfo getTravel() {
		return travel;
	}

	public void setTravel(TravelInfo travel) {
		this.travel = travel;
	}

	public String getTraMsg() {
        return traMsg;
    }

    public void setTraMsg(String traMsg) {
        this.traMsg = traMsg == null ? null : traMsg.trim();
    }
}