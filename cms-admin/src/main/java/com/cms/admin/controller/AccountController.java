package com.cms.admin.controller;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
  
import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;

import com.org.entity.User;
import com.org.service.UserService;  

//注入controller  
@Controller  
@RequestMapping("/cms-admin")
public class AccountController {

	@Autowired  
    private UserService userService; 
	
    @RequestMapping("/signin")  
    public String accountSignin(HttpServletRequest request) {
        return "/cms-admin/views/sign_in";  
    }
    
    @RequestMapping("/signout")  
    public String accountLogout(HttpServletRequest request) {  
        return "/cms-admin/views/sign_in";  
    }
    
    @RequestMapping("/signup")  
    public String accountSignup(HttpServletRequest request) {  
        return "/cms-admin/views/sign_up";  
    }
    
    @RequestMapping("/register")  
    public String accountRegister(User user, HttpServletRequest request) {
    	try {
    		
    		user.setUserName(user.getEmail());
        	userService.addUser(user);
            return "/cms-admin/views/sign_in";  
    	} catch (Exception e) {  
        	System.out.println(e.toString());
            return "/cms-admin/views/error";
        }

    }
}
