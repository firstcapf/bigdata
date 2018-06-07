package com.wang.entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class TeamRepresent {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int trid;

    public int getTrid() {
        return trid;
    }

    public void setTrid(int trid) {
        this.trid = trid;
    }

    public String represen_avatar;
    public String name;
    public String info;
    public String direction;

    public String getRepresen_avatar() {
        return represen_avatar;
    }

    public void setRepresen_avatar(String represen_avatar) {
        this.represen_avatar = represen_avatar;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
    }
}
