package com.mfw.entity;

public class RelationShip {
    private Long relId;

    private UserInfo followed;

    private UserInfo fans;

    public Long getRelId() {
        return relId;
    }

    public void setRelId(Long relId) {
        this.relId = relId;
    }

	public UserInfo getFollowed() {
		return followed;
	}

	public void setFollowed(UserInfo followed) {
		this.followed = followed;
	}

	public UserInfo getFans() {
		return fans;
	}

	public void setFans(UserInfo fans) {
		this.fans = fans;
	}


}