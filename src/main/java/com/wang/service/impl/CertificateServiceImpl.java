package com.wang.service.impl;

import com.wang.dao.CertificateDao;
import com.wang.entity.Certificate;
import com.wang.service.CertificateService;
import com.wang.service.ContentService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("certificateService")
public class CertificateServiceImpl implements CertificateService {
    @Resource
    private CertificateDao certificateDao;
    @Override
    public Certificate selectcertificateby(String idcard, String number, String name)
    {
        return certificateDao.selectcertificateby(idcard, number, name);
    }
}
