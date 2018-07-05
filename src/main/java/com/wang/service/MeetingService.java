package com.wang.service;



import com.wang.entity.Meeting;
import com.wang.entity.Result;
import com.wang.entity.WXuser;

public interface MeetingService {


    boolean  checkMeetingby(Meeting meeting);
    Result insertMeeting(Meeting meeting);
}
