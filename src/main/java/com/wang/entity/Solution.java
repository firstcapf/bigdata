package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Solution {

    public int getSid() {
        return sid;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int sid;


    public String getSolution_title() {
        return solution_title;
    }

    public void setSolution_title(String solution_title) {
        this.solution_title = solution_title;
    }

    public String getPublish_time() {
        return publish_time;
    }

    public void setPublish_time(String publish_time) {
        this.publish_time = publish_time;
    }

    public String getImage_url() {
        return image_url;
    }

    public void setImage_url(String image_url) {
        this.image_url = image_url;
    }

    private  String solution_title;
    private  String publish_time;
    private  String image_url;

    public String getSolution_link() {
        return solution_link;
    }

    public void setSolution_link(String solution_link) {
        this.solution_link = solution_link;
    }

    private  String solution_link;

}
