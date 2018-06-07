package com.wang.service.impl;

import com.wang.dao.ResearchResultDao;
import com.wang.entity.ResearchResult;
import com.wang.service.ResearchResultService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("researchResultService")
public class ResearchResultServiceImpl implements ResearchResultService {

    @Resource
    private ResearchResultDao researchResultDao;

    @Override
    public List<ResearchResult> researchResult() {
        return researchResultDao.researchResult();
    }
    @Override
    public ResearchResult researchResultById(int did) {
        return researchResultDao.researchResultById(did);
    }
}


