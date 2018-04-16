package com.wang.service.impl;

import com.wang.dao.AttachmentDao;
import com.wang.dao.CertificateDao;
import com.wang.entity.Attachment;
import com.wang.entity.Certificate;
import com.wang.service.AttachmentService;
import com.wang.service.CertificateService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("attachmentService")
public class AttachmentServiceImpl implements AttachmentService {
    @Resource
    private AttachmentDao attachmentDao;


    @Override
    public List<Attachment> attachmentlist() {

        int a;
        List<Attachment>  l=attachmentDao.attachmentlist();
        return l;
    }
}
