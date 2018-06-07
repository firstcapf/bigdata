package com.wang.dao;

import com.wang.entity.ResearchResult;
import java.util.List;

public interface ResearchResultDao {
    List<ResearchResult> researchResult();

    ResearchResult researchResultById(int did);
}
