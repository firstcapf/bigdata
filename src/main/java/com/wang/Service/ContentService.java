package com.wang.Service;

import com.wang.entity.Content;
import com.wang.entity.StudentEntity;
import org.springframework.stereotype.Service;

import java.util.List;

public interface ContentService {
    public List<Content> topnews();

    public Content selectcontentbycid(int cid);
}
