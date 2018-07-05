package com.wang.service;



import com.wang.entity.WXuser;

public interface WXuserService {

    WXuser selectwxuserbyopenid(int openId);

    void updateWXuser(WXuser wxuser);
    void insertWXuser(WXuser wxuser);
}
