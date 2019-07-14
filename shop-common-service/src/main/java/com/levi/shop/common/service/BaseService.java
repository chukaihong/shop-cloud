package com.levi.shop.common.service;


import com.github.pagehelper.PageInfo;
import com.levi.shop.common.domain.BaseDomain;

public interface BaseService<T extends BaseDomain> {
    int insert(T t, String createBy);

    int delete(T t);

    int update(T t, String updateBy);

    int count(T t);

    T selectOne(T t);

    PageInfo<T> page(int pageNum, int pageSize, T t);
}
