package com.wang.service;

import com.wang.entity.ResearchResult;
import java.util.List;

public interface ResearchResultService {

    List <ResearchResult> researchResult();

    public ResearchResult researchResultById(int did);
}
