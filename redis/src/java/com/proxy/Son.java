package com.proxy;

public class Son extends Dad{

	public String getName(){
		return "2";
	}
	
	
	
	public static void main(String[] args) {
		Son son =new Son();
		
		System.out.println(son.getName());
	}
}
