package com.wang.Service;

import com.wang.entity.StudentEntity;
import org.springframework.stereotype.Service;


public interface StudentService {
    public StudentEntity getStudentById(int Id);
}
