package com.wang.service.impl;

import com.wang.Tools.DateUtil;
import com.wang.dao.CertificateDao;
import com.wang.dao.SignatureDao;
import com.wang.entity.Certificate;
import com.wang.entity.Signature;
import com.wang.service.CertificateService;
import com.wang.service.SignatureService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

@Service("signatureService")
public class SignatureServiceImpl implements SignatureService {
    @Resource
    private SignatureDao signatureDao;



    @Override
    public List<Signature> selectSignatureall( )
    {
        return signatureDao.selectSignatureall();
    }

    @Override
    public int  insertSignature(Signature sin)
    {
        sin.setRegistertime(DateUtil.getNowDate().toString());
        sin.setIs_del("0");
        return  signatureDao.insertSignature(sin);
    }
}
