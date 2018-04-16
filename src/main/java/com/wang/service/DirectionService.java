package com.wang.service;

import com.wang.entity.Direction;
import java.util.List;

public interface DirectionService {

    List<Direction> directionslist();

    public Direction selectdirectionbydid(int did);
}
