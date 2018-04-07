package com.wang.service.impl;

import com.wang.Tools.DateUtil;
import com.wang.dao.CompetitionDao;
import com.wang.entity.Competition;
import com.wang.entity.Result;
import com.wang.service.CompetitionService;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;


@Service("competitionService")
public class CompetitionServiceImpl implements CompetitionService {
    @Resource
    private CompetitionDao competitionDao;



    public boolean  checkcompetitionDaoby(Competition sin)
    {
        //     System.out.print(signatureDao.selectSignatureby(sin).getTelephone());

        boolean b=false;
        if(competitionDao.selectCompetitionbystudent1(sin)!=null&&competitionDao.selectCompetitionbystudent1(sin).getStudentname1()!=null&&competitionDao.selectCompetitionbystudent1(sin).getStudenttel1()!=null)
            b= true;

        if(competitionDao.selectCompetitionbystudent2(sin)!=null&&competitionDao.selectCompetitionbystudent2(sin).getStudentname1()!=null&&competitionDao.selectCompetitionbystudent2(sin).getStudenttel1()!=null)
            b= true;

        if(competitionDao.selectCompetitionbystudent3(sin)!=null&&competitionDao.selectCompetitionbystudent3(sin).getStudentname1()!=null&&competitionDao.selectCompetitionbystudent3(sin).getStudenttel1()!=null)
            b= true;
        return b;

    }

    public Result  addCompetition(Competition cin)
    {
      Result re=new Result();
      re.setCode(0);
      re.setData(cin);
      if(cin.getStudentname1().isEmpty()||cin.getStudentname1().length()<2||cin.getStudentname1().length()>10)
      {
          re.setMsg("请输入合法队长姓名！");
          return re;
      }
       if(cin.getStudenttel1().isEmpty()||cin.getStudenttel1().length()!=11)
        {
            re.setMsg("请输入队长的11位电话号码！");
            return re;
        }
        if(cin.getStudentclass1().isEmpty()||cin.getStudentclass1().length()<2||cin.getStudentclass1().length()>40)
        {
            re.setMsg("请输入队长班级信息！");
            return re;
        }

      if(checkcompetitionDaoby(cin))
      {
          re.setCode(0);
          re.setMsg("存在已经注册过的用户！");
          re.setData(cin);
          return re;
      }
      else {
          cin.setRegtime(DateUtil.getNowDate().toString());
          cin.setIsdel("0");
          competitionDao.addCompetition(cin);
          re.setCode(1);
          re.setMsg("恭喜！报名成功！");
          re.setData(cin);
          return re;

      }
    }
}
