package com.lagou.dao;


import com.lagou.domain.RoleResourceRelation;

/*
* - dao层

  - dao层需要编写两个方法
  - 方法1 根据角色ID 删除角色与资源的关联关系(操作中中间表 role_resource_relation)
  - 方法2 为角色分配资源, 删除完成后 ,插入最新的关联关系

- service层

  - 编写一个为角色分配资源的方法
    - 先清空之前的关联关系
    - 第二步 补全信息,插入新的关联关系*/
public interface RoleResourceMapper {

    /*
        根据角色ID 删除角色与资源的关联关系(操作中中间表 role_resource_relation)
     */
    public void deleteRoleResourceById(Integer roleId);

    /*
        为角色分配资源, 删除完成后 ,插入最新的关联关系
     */
    public void saveRoleResource(RoleResourceRelation roleResourceRelation);
}
