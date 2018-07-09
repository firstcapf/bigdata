package com.wang.service;



import com.wang.entity.WXuser;

import java.util.List;

public interface WXuserService {


    List<WXuser> listWXuser();
    void updateWXuser(WXuser wxuser);
    void insertWXuser(WXuser wxuser);
}
