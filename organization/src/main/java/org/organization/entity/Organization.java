package org.organization.entity;

import java.util.Set;

import javax.persistence.*;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "T_ORG")
public class Organization {

	@Id
	@GeneratedValue(generator = "system-uoid")
	@GenericGenerator(name = "system-uoid", strategy = "uoid")
	@Column(length = 32)
	private String id;

	@Column(length = 32)
	private String orgName;

	@Column(length = 200)
	private String description;
	
	@OneToMany(cascade = { CascadeType.ALL }, fetch = FetchType.LAZY)
	@JoinColumn(name = "cid")
	private Set<Users> users;
	
	
	
}
