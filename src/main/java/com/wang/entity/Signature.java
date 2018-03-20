package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Signature {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int id;

    private  String truename ;   //'姓名',
    private  String telephone;   //'联系电话',
    private  String company;   //'公司单位',
    private  String position;   //'职位描述',
    private  String registertime;   // '提交时间',
    private  String email;   // '电子邮箱',
    private  String meeting;   // '会议名称',
    private  String meetingtime;   //'会议时间',
    private  String meetingaddr;   // '会议地点',
    private  String remark;   // '留言备注',
    private  String is_del;   //'是否删除',



    public int getId() {
        return id;
    }

    public void setId(int Id) {
        this.id = id;
    }

    public String getTruename() {
        return truename;
    }

    public void setTruename(String truename) {
        this.truename = truename;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getRegistertime() {
        return registertime;
    }

    public void setRegistertime(String registertime) {
        this.registertime = registertime;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMeeting() {
        return meeting;
    }

    public void setMeeting(String meeting) {
        this.meeting = meeting;
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

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public String getIs_del() {
        return is_del;
    }

    public void setIs_del(String is_del) {
        this.is_del = is_del;
    }




}
