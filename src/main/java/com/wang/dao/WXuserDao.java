package com.wang.dao;

import com.wang.entity.Content;
import com.wang.entity.WXuser;

import java.util.List;

public interface WXuserDao {

    List<WXuser>  listWXuser();

    void updateWXuser(WXuser wxuser);
    void insertWXuser(WXuser wxuser);

}
