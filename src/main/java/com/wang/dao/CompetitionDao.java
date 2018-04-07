package com.wang.dao;

import com.wang.entity.Competition;

public interface CompetitionDao {


    int  addCompetition(Competition sin);

    Competition  selectCompetitionbystudent1(Competition sin);
    Competition  selectCompetitionbystudent2(Competition sin);
    Competition  selectCompetitionbystudent3(Competition sin);
}
