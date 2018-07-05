package com.wang.service.impl;

import com.wang.Tools.DateUtil;
import com.wang.dao.MeetingDao;
import com.wang.entity.Meeting;
import com.wang.entity.Result;
import com.wang.entity.WXuser;
import com.wang.service.MeetingService;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;

@Service("meetingService")
public class MeetingServiceImpl implements MeetingService {
    @Resource
    private MeetingDao meetingrDao;


    @Override
    public boolean  checkMeetingby(Meeting meeting)
    {
        if(meetingrDao.selectMeetingby(meeting)!=null&&meetingrDao.selectMeetingby(meeting).getOpenId()!=null)
            return true;
        else
            return false;
    }

    @Override
    public Result insertMeeting(Meeting meeting)
    {
        Result re=new Result();
        if(checkMeetingby(meeting))
        {
            re.setCode(1);
            re.setMsg("你已经报名，同一个微信不能重复报名！");
            re.setData(meeting);
        }
        else {
            meeting.setRegtime(DateUtil.getNowDate().toString());
            meeting.setIsdel("0");
            meetingrDao.insertMeeting(meeting);
            re.setCode(1);
            re.setMsg("恭喜！报名成功！");
            re.setData(meeting);
        }
        return re;
    }

}
