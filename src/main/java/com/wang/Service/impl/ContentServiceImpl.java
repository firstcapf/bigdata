package com.wang.Service.impl;

import com.wang.Dao.ContentDao;
import com.wang.Dao.StudentDao;
import com.wang.Service.ContentService;
import com.wang.Service.StudentService;
import com.wang.entity.Content;
import com.wang.entity.StudentEntity;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("contentService")
public class ContentServiceImpl implements ContentService {
    @Resource
    private ContentDao contentDao;

    @Override
    public List<Content> topnews() {
        return contentDao.topnews();
    }

    @Override
    public Content selectcontentbycid(int cid) {
        return contentDao.selectcontentbycid(cid);
    }
}
