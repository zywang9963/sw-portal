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
public class DashboardController {

    @RequestMapping("/dashboard")  
    public String getDashboardHome(HttpServletRequest request) {  
        return "/cms-admin/views/jsp/dashboard";  
    }  
	
}
