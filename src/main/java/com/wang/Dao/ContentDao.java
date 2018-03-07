package com.wang.Dao;

import com.wang.entity.Content;
import com.wang.entity.StudentEntity;

import java.util.List;

public interface ContentDao {
    List<Content> topnews();
    Content selectcontentbycid(int cid);


}
