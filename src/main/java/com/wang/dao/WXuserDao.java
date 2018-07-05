package com.wang.dao;

import com.wang.entity.Content;
import com.wang.entity.WXuser;

import java.util.List;

public interface WXuserDao {

    WXuser selectwxuserbyopenid(int openId);



    void updateWXuser(WXuser wxuser);
    void insertWXuser(WXuser wxuser);

}
