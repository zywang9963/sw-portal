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

    @RequestMapping("/login")  
    public String accountLogin(HttpServletRequest request) {  
        return "/cms-admin/views/jsp/login";  
    }
    
    @RequestMapping("/logout")  
    public String accountLogout(HttpServletRequest request) {  
        return "/cms-admin/views/jsp/logout";  
    }
}
