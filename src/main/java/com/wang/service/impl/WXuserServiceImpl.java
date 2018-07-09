package com.wang.service.impl;

import com.wang.Tools.DateUtil;
import com.wang.dao.SignatureDao;
import com.wang.dao.WXuserDao;
import com.wang.entity.Result;
import com.wang.entity.Signature;
import com.wang.entity.WXuser;
import com.wang.service.SignatureService;
import com.wang.service.WXuserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("wxuserService")
public class WXuserServiceImpl implements WXuserService {
    @Resource
    private WXuserDao wxuserDao;



    @Override
    public List<WXuser> listWXuser() {
      return  wxuserDao.listWXuser();
    }

    @Override
    public  void updateWXuser(WXuser wxuser)
    {

        wxuserDao.updateWXuser(wxuser);
    }


    @Override
    public  void insertWXuser(WXuser wxuser)
    {
        wxuser.setRegtime(DateUtil.getNowDate().toString());
        wxuser.setIsdel("0");
        wxuserDao.insertWXuser(wxuser);
    }

}
