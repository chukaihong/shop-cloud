package com.levi.shop.service.posts.service.impl;

import com.levi.shop.common.domain.TbPostsPost;
import com.levi.shop.common.mapper.TbPostsPostMapper;
import com.levi.shop.common.service.impl.BaseServiceImpl;
import com.levi.shop.service.posts.service.PostsService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional(readOnly = true)
public class PostsServiceImpl extends BaseServiceImpl<TbPostsPost, TbPostsPostMapper> implements PostsService {
}
