package com.wang.dao;

import com.wang.entity.Content;

import java.util.List;

public interface ContentDao {
    List<Content> topnews(int type);
    List<Content> newslist(int type);
    Content selectcontentbycid(int cid);
    Content selectcontentzcywbycid(int cid);
    void updatehits(int cid);

    Content getzcywbyid(int cid);

    List<Content> topimagenews(int type);

}
