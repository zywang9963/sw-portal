package com.org.service;
import java.util.List;  

import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Service;

import com.org.dao.UserDao;
import com.org.entity.User;

@Service
public class UserServiceImpl implements UserService{
	   //注入Dao  
    @Autowired  
    private UserDao userDao;  
   
    @Override  
    public User getUser(String id) {  
    	
        return userDao.getUser(id);  
    }  
  
    @Override  
    public List<User> getAllUser() {  
        return userDao.getAllUser();  
    }  
  
    @Override  
    public void addUser(User user) {  
        userDao.addUser(user);  
    }  
  
    @Override  
    public boolean delUser(String id) {  
        return userDao.delUser(id);  
    }  
  
    @Override  
    public boolean updateUser(User user) {  
        return userDao.updateUser(user);  
    }  
}
