package com.cms.admin.controller;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;

import com.org.service.UserService;  

//注入controller  
@Controller  
@RequestMapping("/cms-admin")
public class AdminHomeController {
	
	@Autowired  
    private UserService userService; 

    @RequestMapping("/home")  
    public String accountLogin(HttpServletRequest request) {  
    	request.setAttribute("userList", userService.getAllUser());
        return "/cms-admin/views/index";  
    }
    
    @RequestMapping("/test")
    public String test(HttpServletRequest request) {
    	request.setAttribute("userList", userService.getAllUser());
    	return "/cms-admin/views/testpage";  
    }
}
