package com.wang.service;

import com.wang.entity.Competition;
import com.wang.entity.Result;

import java.util.List;

public interface CompetitionService {

    Result addCompetition(Competition cin);
    List<Competition> listCompetition();
    int  delCompetition(int id);
}
