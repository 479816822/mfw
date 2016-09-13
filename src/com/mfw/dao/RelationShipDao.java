package com.mfw.dao;

import com.mfw.entity.RelationShip;

public interface RelationShipDao {
    int deleteByPrimaryKey(Long relId);

    int insert(RelationShip record);

    int insertSelective(RelationShip record);

    RelationShip selectByPrimaryKey(Long relId);

    int updateByPrimaryKeySelective(RelationShip record);

    int updateByPrimaryKey(RelationShip record);
}