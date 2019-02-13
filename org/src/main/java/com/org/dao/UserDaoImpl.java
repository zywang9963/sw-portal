package com.org.dao;
import java.util.List;  
import javax.annotation.Resource;

import org.hibernate.query.Query;
import org.hibernate.SessionFactory;  
import org.springframework.stereotype.Repository;

import com.org.entity.User;  

@Repository
public class UserDaoImpl  implements UserDao {
    //注入已在spring-common.xml中配制好的sessionFactory  
    @Resource(name = "sessionFactory")  
    private SessionFactory sessionFactory;  
  
    @Override  
    public User getUser(String id) {  
        String hql = "from User u where u.id=?0";  
        Query<User> query = sessionFactory.getCurrentSession().createQuery(hql);  
        query.setParameter(0, id);
        return (User) query.uniqueResult();  
    }  
  
    @Override  
    public List<User> getAllUser() {  
        String hql = "from User";  
        Query<User> query = sessionFactory.getCurrentSession().createQuery(hql);  
        return query.list();  
    }  
  
    @Override  
    public void addUser(User user) {  
        sessionFactory.getCurrentSession().save(user);  
    }  
  
    @Override  
    public boolean delUser(String id) {  
        String hql = "delete User u where u.uid = ?0";  
        Query<User> query = sessionFactory.getCurrentSession().createQuery(hql);  
        query.setParameter(0, id);  
        return (query.executeUpdate() > 0);  
    }  
  
    @Override  
    public boolean updateUser(User user) {  
        String hql = "update User u set u.userName = ?0,u.age=?1 where u.uid = ?2";  
        Query<User> query = sessionFactory.getCurrentSession().createQuery(hql);  
        query.setParameter(0, user.getUserName());  
        query.setParameter(1, user.getAge());  
        query.setParameter(2, user.getUid());  
        return (query.executeUpdate() > 0);  
    }

}
