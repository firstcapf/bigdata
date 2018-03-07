package com.wang.Service.impl;

import com.wang.Dao.StudentDao;
import com.wang.Service.StudentService;
import com.wang.entity.StudentEntity;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("studentService")
public class StudentServiceImpl implements StudentService {
    @Resource
    private StudentDao studentDao;


    @Override
    public StudentEntity getStudentById(int Id) {
        return studentDao.selectByPrimaryKey(Id);

    }
}
