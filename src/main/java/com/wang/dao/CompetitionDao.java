package com.wang.dao;

import com.wang.entity.Competition;

import java.util.List;

public interface CompetitionDao {

    List<Competition> listCompetition();


    int  delCompetition(int id);

    int  addCompetition(Competition sin);

    Competition  selectCompetitionbystudent1(Competition sin);
    Competition  selectCompetitionbystudent2(Competition sin);
    Competition  selectCompetitionbystudent3(Competition sin);
}
