package com.wang.service.impl;

import com.wang.Tools.DateUtil;
import com.wang.dao.CertificateDao;
import com.wang.dao.SignatureDao;
import com.wang.entity.Certificate;
import com.wang.entity.Result;
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

    /**
     * 检查是否注册
     * @param sin
     * @return
     */
    @Override
    public boolean  checkSignatureby(Signature sin)
    {
   //     System.out.print(signatureDao.selectSignatureby(sin).getTelephone());

        if(signatureDao.selectSignatureby(sin)!=null&&signatureDao.selectSignatureby(sin).getTelephone()!=null)
            return true;
       else
            return false;
    }

    @Override
    public List<Signature> selectSignatureall( )
    {
        return signatureDao.selectSignatureall();
    }

    /*
    增加
     */
    @Override
    public Result  insertSignature(Signature sin)
    {
      Result re=new Result();
      re.setCode(0);
      re.setData(sin);
      if(sin.getTruename().isEmpty()||sin.getTruename().length()<2||sin.getTruename().length()>10)
      {
          re.setMsg("请输入合法姓名！");
          return re;
      }
       if(sin.getTelephone().isEmpty()||sin.getTelephone().length()!=11)
        {
            re.setMsg("请输入11位电话号码！");
            return re;
        }
        if(sin.getCompany().isEmpty()||sin.getCompany().length()<2||sin.getCompany().length()>40)
        {
            re.setMsg("请输入单位信息！");
            return re;
        }

      if(checkSignatureby(sin))
      {
          re.setCode(0);
          re.setMsg("该手机已经注册过该会议！");
          re.setData(sin);
          return re;
      }
      else {
          sin.setRegistertime(DateUtil.getNowDate().toString());
          sin.setIs_del("0");
          signatureDao.insertSignature(sin);
          re.setCode(1);
          re.setMsg("恭喜！报名成功！");
          re.setData(sin);
          return re;
      }

    }
}
