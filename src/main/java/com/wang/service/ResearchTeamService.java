package com.wang.service;

import com.wang.entity.ResearchTeam;

import java.util.List;

public interface ResearchTeamService {

    List <ResearchTeam> researchTeam();

    public ResearchTeam teamInfoById(int tid);

}
