package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ShangpinxiaoshouEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ShangpinxiaoshouVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ShangpinxiaoshouView;


/**
 * 商品销售
 *
 * @author 
 * @email 
 * @date 2021-03-10 17:20:00
 */
public interface ShangpinxiaoshouService extends IService<ShangpinxiaoshouEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ShangpinxiaoshouVO> selectListVO(Wrapper<ShangpinxiaoshouEntity> wrapper);
   	
   	ShangpinxiaoshouVO selectVO(@Param("ew") Wrapper<ShangpinxiaoshouEntity> wrapper);
   	
   	List<ShangpinxiaoshouView> selectListView(Wrapper<ShangpinxiaoshouEntity> wrapper);
   	
   	ShangpinxiaoshouView selectView(@Param("ew") Wrapper<ShangpinxiaoshouEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ShangpinxiaoshouEntity> wrapper);
   	
}

