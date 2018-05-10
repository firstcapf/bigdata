package com.wang.dao;

import com.wang.entity.ResearchTeam;
import java.util.List;

public interface ResearchTeamDao {
    List<ResearchTeam> researchTeam();

    ResearchTeam teamInfoById(int tid);
}
