package com.cms.web.controller;

//import java.io.IOException;  
//import java.io.PrintWriter;  
//  
import javax.servlet.http.HttpServletRequest;  
//import javax.servlet.http.HttpServletResponse;  
  
//import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;  

//注入controller  
@Controller  
@RequestMapping("/cms-web")
public class FrontendHomeController {

    @RequestMapping("/home")  
    public String accountLogin(HttpServletRequest request) {  
        return "/cms-web/views/index";  
    }
}
