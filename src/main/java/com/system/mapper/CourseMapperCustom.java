package com.system.mapper;

import com.system.po.CourseCustom;
import com.system.po.PagingVO;

import java.util.List;

/**
 *
 * @author Jacey
 * @date 2017/6/29
 */
public interface CourseMapperCustom {

    //分页查询学生信息
    List<CourseCustom> findByPaging(PagingVO pagingVO) throws Exception;

}
