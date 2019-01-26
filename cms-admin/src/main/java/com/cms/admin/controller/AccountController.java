package com.cms.admin.controller;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
  
import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;  

//注入controller  
@Controller  
@RequestMapping("/cms-admin")
public class AccountController {

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
}
