package com.wang.dao;

import com.wang.entity.Content;

import java.util.List;

public interface ContentDao {
    List<Content> topnews(int type);
    List<Content> newslist(int type);
    Content selectcontentbycid(int cid);
    void updatehits(int cid);

    List<Content> topimagenews(int type);

}
