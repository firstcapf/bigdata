package com.wang.service;

import com.wang.entity.Solution;

import java.util.List;

public interface SolutionService {

    List<Solution> solutionslist();

    public Solution selectSolutionbysid(int sid);
}
