package com.wang.dao;

import com.wang.entity.Meeting;

public interface MeetingDao {

    void insertMeeting(Meeting meeting);

    Meeting selectMeetingby(Meeting meeting);

}
