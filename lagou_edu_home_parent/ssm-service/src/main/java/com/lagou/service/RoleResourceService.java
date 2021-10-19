package com.lagou.service;

import com.lagou.domain.RoleResourceVo;

public interface RoleResourceService {


    /*
        为角色分配资源, 删除完成后 ,插入最新的关联关系
     */
    public void saveRoleResource(RoleResourceVo roleResourceVo);
}
