package org.organization.service;

import java.util.List;

import org.organization.entity.User;

public interface UserService {
    public User getUser(String id);  
    
    public List<User> getAllUser();  
  
    public void addUser(User user);  
  
    public boolean delUser(String id);  
  
    public boolean updateUser(User user);  
}
