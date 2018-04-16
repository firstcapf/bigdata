package com.wang.service.impl;

import com.wang.dao.DirectionDao;
import com.wang.service.DirectionService;
import com.wang.entity.Direction;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("directionService")
public class DirectionServiceImpl implements DirectionService {

    @Resource
    private DirectionDao directionDao;

    @Override
    public List<Direction> directionslist() {

        return directionDao.directionslist();
    }

    @Override
    public Direction selectdirectionbydid(int did) {

        return directionDao.selectdirectionbydid(did);
    }

}
