package com.wang.service.impl;

import com.wang.dao.ResearchTeamDao;
import com.wang.entity.ResearchTeam;
import com.wang.entity.TeamRepresent;
import com.wang.service.ResearchTeamService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("researchTeamService")
public class ResearchTeamServiceImpl implements ResearchTeamService {
    @Resource
    private ResearchTeamDao researchTeamDao;

    @Override
    public List<ResearchTeam> researchTeam() {
        return researchTeamDao.researchTeam();
    }
    @Override
    public ResearchTeam teamInfoById(int tid) {
        return researchTeamDao.teamInfoById(tid);
    }

    @Override
    public List<TeamRepresent> teamRepresentById(int tsId){
        return researchTeamDao.teamRepresentById(tsId);
    }

}
