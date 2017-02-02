package com.proxy;

public class Client {

	public static void main(String[] args) {
		    BookFacadeImpl b = new BookFacadeImpl();
		    BookFacadeProxy proxy = new BookFacadeProxy(b);  
	        BookFacade bookProxy = (BookFacade) proxy.bind();  
	        bookProxy.addBook(); 
	}
	
	
}
