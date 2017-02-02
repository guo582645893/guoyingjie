package com.proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/** 
 * JDK��̬��������� 
 *  
 * @author student 
 *  
 */  
public class BookFacadeProxy implements InvocationHandler {  
    private Object target;  
    
    
    public BookFacadeProxy(Object target){
    	this.target = target;
    }
    
    
    /** 
     * ��ί�ж��󲢷���һ�������� 
     * @param target 
     * @return 
     * 
     * 
     * 
     */  
    public Object bind() {  
        //ȡ�ô������  
        return Proxy.newProxyInstance(target.getClass().getClassLoader(),  
                target.getClass().getInterfaces(), this);   //Ҫ�󶨽ӿ�(����һ��ȱ�ݣ�cglib�ֲ�����һȱ��)  
    }  
  
    @Override  
    /** 
     * ���÷��� 
     */  
    public Object invoke(Object proxy, Method method, Object[] args)  
            throws Throwable {  
        Object result=null;  
        System.out.println("���￪ʼ");  
        //ִ�з���  
        result=method.invoke(target, args);  
        System.out.println("�������");  
        System.out.println("���εĽ����"+result);
        return result;  
    }  
  
}  
