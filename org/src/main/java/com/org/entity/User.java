package com.org.entity;

import java.util.Set;

import javax.persistence.*;  
import org.hibernate.annotations.GenericGenerator;  
  
@Entity  
@Table(name = "T_USER")  
public class User {  
  
    @Id  
    @GeneratedValue(generator = "system-uuid")  
    @GenericGenerator(name = "system-uuid", strategy = "uuid")  
    @Column(length = 32)  
    private String uid;  
  
    @Column(length = 32)  
    private String userName;  
  
    @Column(length = 5)  
    private int age;  
    
	@ManyToMany
    @JoinTable(                                
            name="groups_users",                    
            joinColumns= {@JoinColumn(name="uid")},        
            inverseJoinColumns= {@JoinColumn(name="gid")})
    private Set<Group> groups;

    public User() {
    	
    }
    
    public User(String userName, int age ) {
    	this.userName = userName;
    	this.age = age;
    }

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
   
	public Set<Group> getGroup() {
		return groups;
	}

	public void setGroup(Set<Group> groups) {
		this.groups = groups;
	}
}  
