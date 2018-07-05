package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Meeting {

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getOpenId() {
        return openId;
    }

    public void setOpenId(String openId) {
        this.openId = openId;
    }

    public String getMeetingname() {
        return meetingname;
    }

    public void setMeetingname(String meetingname) {
        this.meetingname = meetingname;
    }

    public String getMeetingtime() {
        return meetingtime;
    }

    public void setMeetingtime(String meetingtime) {
        this.meetingtime = meetingtime;
    }

    public String getMeetingaddr() {
        return meetingaddr;
    }

    public void setMeetingaddr(String meetingaddr) {
        this.meetingaddr = meetingaddr;
    }

    public String getMeetinginfo() {
        return meetinginfo;
    }

    public void setMeetinginfo(String meetinginfo) {
        this.meetinginfo = meetinginfo;
    }

    public String getRegtime() {
        return regtime;
    }

    public void setRegtime(String regtime) {
        this.regtime = regtime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public String getIsdel() {
        return isdel;
    }

    public void setIsdel(String isdel) {
        this.isdel = isdel;
    }

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)

    private  int id;
    private  String openId;
    private  String meetingname;
    private  String meetingtime;
    private  String meetingaddr;
    private  String meetinginfo;
    private  String regtime;
    private  String remark;
    private  String isdel;


}
