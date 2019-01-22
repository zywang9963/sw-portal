package org.organization.test;

import java.util.Date;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.tool.hbm2ddl.SchemaExport;
import org.hibernate.tool.schema.TargetType;
import org.junit.Test;

import org.organization.entity.Users;
import org.organization.entity.Groups;

public class UserTest {


    /**
     * Rigourous Test :-)
     */
	@Test
    public void addUsers()
    {
    	Configuration config=new Configuration().configure();
        //创建服务注册对象。
        ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder().configure().build();
        //创建会话工厂对象
        SessionFactory sessionFactory=config.buildSessionFactory(serviceRegistry);
        //创建会话对象
        Session session=sessionFactory.openSession();
        //开启事务
        Transaction transaction=session.beginTransaction();
        
        Groups g1=new Groups("G001","GROUP 1");
        Groups g2=new Groups("G002","GROUP 2");
        Groups g3=new Groups("G003","GROUP 3");
        Groups g4=new Groups("G004","GROUP 4");
        
        Users u1=new Users("张三",20);
        Users u2=new Users("李四",21);
        Users u3=new Users("王五",22);
        Users u4=new Users("赵六",23);
        
        Set<Groups> set1=new HashSet<Groups>();
        set1.add(g1);
        set1.add(g2);
        
        Set<Groups> set2=new HashSet<Groups>();
        set2.add(g3);
        set2.add(g4);
        
        Set<Groups> set3=new HashSet<Groups>();
        set3.add(g1);
        set2.add(g3);
        set3.add(g4);
        
        Set<Groups> set4=new HashSet<Groups>();
        set3.add(g1);
        set4.add(g2);
        set4.add(g4);
        
        u1.setGroup(set1);
        u2.setGroup(set2);
        u3.setGroup(set3);
        u4.setGroup(set4);
        
        session.save(g1);
        session.save(g2);
        session.save(g3);
        session.save(g4);
        
        session.save(u1);
        session.save(u2);
        session.save(u3);
        session.save(u4);
        transaction.commit();
    }

}
