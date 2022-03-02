package com.system.mapper;

import com.system.po.UserloginCustom;

/**
 *  UserloginMapper扩展类
 * @author FangWei
 */
public interface UserloginMapperCustom {

    UserloginCustom findOneByName(String name) throws Exception;

}
