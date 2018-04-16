package com.wang.dao;

import com.wang.entity.Direction;
import java.util.List;

public interface DirectionDao {
    List<Direction> directionslist();

    Direction selectdirectionbydid(int did);

}
