package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Competition {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int id;

    public String getCid() {
        return cid;
    }

    public void setCid(String cid) {
        this.cid = cid;
    }

    private String cid;

    public String getTeamname() {
        return teamname;
    }

    public void setTeamname(String teamname) {
        this.teamname = teamname;
    }


    public String getCompetionname() {
        return competionname;
    }

    public void setCompetionname(String competionname) {
        this.competionname = competionname;
    }

    public String getStudentname1() {
        return studentname1;
    }

    public void setStudentname1(String studentname1) {
        this.studentname1 = studentname1;
    }

    public String getStudenttel1() {
        return studenttel1;
    }

    public void setStudenttel1(String studenttel1) {
        this.studenttel1 = studenttel1;
    }

    public String getStudentclass1() {
        return studentclass1;
    }

    public void setStudentclass1(String studentclass1) {
        this.studentclass1 = studentclass1;
    }

    public String getStudentname2() {
        return studentname2;
    }

    public void setStudentname2(String studentname2) {
        this.studentname2 = studentname2;
    }

    public String getStudenttel2() {
        return studenttel2;
    }

    public void setStudenttel2(String studenttel2) {
        this.studenttel2 = studenttel2;
    }

    public String getStudentclass2() {
        return studentclass2;
    }

    public void setStudentclass2(String studentclass2) {
        this.studentclass2 = studentclass2;
    }

    public String getStudentname3() {
        return studentname3;
    }

    public void setStudentname3(String studentname3) {
        this.studentname3 = studentname3;
    }

    public String getStudenttel3() {
        return studenttel3;
    }

    public void setStudenttel3(String studenttel3) {
        this.studenttel3 = studenttel3;
    }

    public String getStudentclass3() {
        return studentclass3;
    }

    public void setStudentclass3(String studentclass3) {
        this.studentclass3 = studentclass3;
    }

    public String getRegtime() {
        return regtime;
    }

    public void setRegtime(String regtime) {
        this.regtime = regtime;
    }

    public String getIsdel() {
        return isdel;
    }

    public void setIsdel(String isdel) {
        this.isdel = isdel;
    }

    private String teamname="";
    private  String competionname="";  //'比赛名称',
    private  String studentname1="";   //'学生姓名1',
    private  String studenttel1="";  //'学生电话1',
    private  String studentclass1="";   //'学生班级1',

    private  String studentname2="";  //'学生姓名1',
    private  String studenttel2="";   //'学生电话1',
    private  String studentclass2="";   //'学生班级1',

    private  String studentname3="";   //'学生姓名1',
    private  String studenttel3="";  //'学生电话1',
    private  String studentclass3="";   //'学生班级1',

    private  String regtime="";   // '提交时间',
    private  String isdel="";   // '提交时间',



    public int getId() {
        return id;
    }

    public void setId(int Id) {
        this.id = id;
    }





}
