package com.wang.service;

import com.wang.entity.Content;

import java.util.List;

public interface ContentService {
    public List<Content> topnews(int type);

    public List<Content> topimagenews(int type);
    public List<Content> newslist(int type);

    public Content selectcontentbycid(int cid);
}
