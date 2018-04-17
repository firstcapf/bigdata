package com.wang.service.impl;

import com.wang.dao.SolutionDao;
import com.wang.entity.Solution;
import com.wang.service.SolutionService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("solutionService")
public class SolutionServiceImpl implements SolutionService {

    @Resource
    private SolutionDao solutionDao;

    @Override
    public List<Solution> solutionslist() {

        return solutionDao.solutionslist();
    }

    @Override
    public Solution selectSolutionbysid(int sid) {

        return solutionDao.selectsolutionbysid(sid);
    }

}
