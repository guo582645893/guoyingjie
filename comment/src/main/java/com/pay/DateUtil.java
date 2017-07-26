package com.pay;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Hello world!
 * 
 */
public class DateUtil {
	
	public static String formatStr(Date date){
		return new SimpleDateFormat("yyyy-dd-MM HH:mm:ss").format(date);
	}
}
