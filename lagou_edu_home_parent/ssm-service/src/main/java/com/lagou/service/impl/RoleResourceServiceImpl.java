package com.lagou.service.impl;

import com.lagou.dao.RoleResourceMapper;
import com.lagou.domain.RoleResourceRelation;
import com.lagou.domain.RoleResourceVo;
import com.lagou.service.RoleResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class RoleResourceServiceImpl implements RoleResourceService {

    @Autowired
    private RoleResourceMapper roleResourceMapper;


    @Override
    public void saveRoleResource(RoleResourceVo roleResourceVo) {


        //优先删除对应id在管理的内容
        roleResourceMapper.deleteRoleResourceById(roleResourceVo.getRoleId());

        //然后遍历集合封装数据
        List<Integer> resourceIdList = roleResourceVo.getResourceIdList();
        for (Integer resourceId : resourceIdList) {
            //封装数据
            RoleResourceRelation roleResourceRelation = new RoleResourceRelation();
            roleResourceRelation.setRoleId(roleResourceVo.getRoleId());
            roleResourceRelation.setResourceId(resourceId);
            Date date = new Date();
            roleResourceRelation.setCreatedTime(date);
            roleResourceRelation.setUpdatedTime(date);
            roleResourceRelation.setCreatedBy("system");
            roleResourceRelation.setUpdatedBy("system");

            //将封装好的数据插入进关系表中
            roleResourceMapper.saveRoleResource(roleResourceRelation);
        }

    }
}
