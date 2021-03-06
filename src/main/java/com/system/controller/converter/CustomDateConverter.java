package com.system.controller.converter;

import org.jetbrains.annotations.NotNull;
import org.springframework.core.convert.converter.Converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class CustomDateConverter implements Converter<String, Date> {


    @Override
    public Date convert(@NotNull String s) {
        //实现 将日期串转成日期类型(格式是yyyy-MM-dd)
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");

        try {
            //转成直接返回
            return simpleDateFormat.parse(s);
        } catch (ParseException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        //如果参数绑定失败返回null
        return null;
    }
}
