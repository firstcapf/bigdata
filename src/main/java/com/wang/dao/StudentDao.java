package com.wang.dao;

import com.wang.entity.StudentEntity;

public interface StudentDao {
    StudentEntity selectByPrimaryKey(Integer id);
}
