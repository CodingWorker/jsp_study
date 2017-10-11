package com.example;

/**
 * Created by DaiYan on 2017/7/11.
 */
public class BeanTest {
    private String msg;
    public BeanTest(String msg){
        this.msg=msg;
    }

    public BeanTest(){}

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
}
