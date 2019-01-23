package org.cms.entity;
import java.util.Set;

import javax.persistence.*;  
import org.hibernate.annotations.GenericGenerator;  

@Entity  
@Table(name = "T_CUSTOMER")  
public class Customer {

    @Id  
    @GeneratedValue(generator = "system-uuid")  
    @GenericGenerator(name = "system-uuid", strategy = "uuid")  
    @Column(length = 32)  
    private String cid;
    
    @Column(length = 32)  
    private String customerName; 
    
    @Column(length = 12)  
    private String tel; 
    
    @Column(length = 200)  
    private String description;

	public String getCid() {
		return cid;
	}

	public void setCid(String cid) {
		this.cid = cid;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	} 
	
}
