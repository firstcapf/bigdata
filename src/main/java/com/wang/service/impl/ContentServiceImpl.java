package com.wang.service.impl;

import com.wang.dao.ContentDao;
import com.wang.service.ContentService;
import com.wang.entity.Content;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("contentService")
public class ContentServiceImpl implements ContentService {
    @Resource
    private ContentDao contentDao;

    @Override
    public List<Content> topimagenews(int  type ) {
        return contentDao.topimagenews(type);
    }

    @Override
    public List<Content> topnews(int  type ) {
        return contentDao.topnews(type);
    }

    @Override
    public List<Content> newslist(int  type ) {
        return contentDao.newslist(type);
    }

    @Override
    public Content selectcontentbycid(int cid) {
        contentDao.updatehits(cid);
        return contentDao.selectcontentbycid(cid);
    }

    @Override
    public Content getzcywbyid(int type) {
        contentDao.updatehits(type);
        return contentDao.getzcywbyid(type);
    }
}
