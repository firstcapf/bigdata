package com.wang.service;

import com.wang.entity.ResearchTeam;
import com.wang.entity.TeamRepresent;

import java.util.List;

public interface ResearchTeamService {

    List <ResearchTeam> researchTeam();

    public ResearchTeam teamInfoById(int tid);

    List<TeamRepresent> teamRepresentById(int tsId);

}
