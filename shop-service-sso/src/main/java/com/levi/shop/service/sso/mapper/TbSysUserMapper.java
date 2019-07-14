package com.levi.shop.service.sso.mapper;

import com.levi.shop.common.domain.TbSysUser;
import org.springframework.stereotype.Repository;
import tk.mybatis.mapper.MyMapper;

@Repository
public interface TbSysUserMapper extends MyMapper<TbSysUser> {
}