package com.wang.service.impl;

import com.wang.dao.StudentDao;
import com.wang.service.StudentService;
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
