package com.lagou.controller;

import com.lagou.domain.ResourceCategory;
import com.lagou.domain.ResponseResult;
import com.lagou.service.ResourceCategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("/ResourceCategory")
public class ResourceCategoryController {

    @Autowired
    private ResourceCategoryService resourceCategoryService;

    @RequestMapping("/findAllResourceCategory")
    public ResponseResult findAllResourceCategory(){
        List<ResourceCategory> allResourceCategory = resourceCategoryService.findAllResourceCategory();

        return  new ResponseResult(true,200,"查询所有分类信息成功",allResourceCategory);

    }

    @RequestMapping("/saveOrUpdateResourceCategory")
    public ResponseResult saveOrUpdateResourceCategory(@RequestBody ResourceCategory resourceCategory) {


        //判断是添加还是修改
        if (null != resourceCategory.getId()){
            //修改

            //设置修改人姓名和修改时间
            Date date = new Date();
            resourceCategory.setUpdatedBy("system");
            resourceCategory.setUpdatedTime(date);

            //修改资源信息
            resourceCategoryService.updateResourceCategory(resourceCategory);

            return new ResponseResult(true, 200, "修改资源成功", null);

        }
        else {
            //添加

            //设置添加&修改 的 时间&姓名
            Date date = new Date();
            resourceCategory.setCreatedBy("system");
            resourceCategory.setCreatedTime(date);
            resourceCategory.setUpdatedBy("system");
            resourceCategory.setUpdatedTime(date);

            //添加资源信息
            resourceCategoryService.saveResourceCategory(resourceCategory);

            return new ResponseResult(true, 200, "添加资源成功", null);
        }

    }

    @RequestMapping("/deleteResourceCategory")
    protected ResponseResult deleteResourceCategory(Integer id) {

        resourceCategoryService.deleteResourceCategory(id);
        return new ResponseResult(true, 200, "删除资源成功", null);
    }

}
