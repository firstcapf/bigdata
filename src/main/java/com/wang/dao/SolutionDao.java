package com.wang.dao;

import com.wang.entity.Solution;

import java.util.List;

public interface SolutionDao {
    List<Solution> solutionslist();

    Solution selectsolutionbysid(int sid);

}
