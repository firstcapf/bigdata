package com.wang.Dao;

import com.wang.entity.StudentEntity;

public interface StudentDao {
    StudentEntity selectByPrimaryKey(Integer id);
}
