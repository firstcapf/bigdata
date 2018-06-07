package com.wang.dao;

import com.wang.entity.ResearchTeam;
import com.wang.entity.TeamRepresent;

import java.util.List;

public interface ResearchTeamDao {
    List<ResearchTeam> researchTeam();

    ResearchTeam teamInfoById(int tid);

    List<TeamRepresent> teamRepresentById(int stId);
}
