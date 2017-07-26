package com.pay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
	 
	@RequestMapping("index")
	public String index(){
		return "index";
	}

	/**
	 * 修改密碼
	 * @return
	 */
	@RequestMapping("changepwd")
	public String changepwd(){
		return "change_psw";
	}
	/**
	 * 忘記密碼
	 * @return
	 */
	@RequestMapping("forgetpsd")
	public String forgetpsd(){
		return "login_forgetb_fls";
	}
	@RequestMapping("loginA")
	public String loginA(){
		return "loginA";
	}
	@RequestMapping("loginB")
	public String loginB(){
		return "loginB";
	}
	@RequestMapping("forgetB")
	public String forgetB(){
		return "login_forgetb";
	}
}
