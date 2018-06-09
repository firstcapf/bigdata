package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class ResearchResult {

    public int getDid() {
        return did;
    }

    public void setDid(int did) {
        this.did = did;
    }

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int did;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }

    private  String name;
    private  String result;
    public String getImage_url() {
        return image_url;
    }

    public void setImage_url(String image_url) {
        this.image_url = image_url;
    }

    private  String image_url;
}
