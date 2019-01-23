package org.organization.entity;


import javax.persistence.*;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "T_GROUP")
public class Group {

	@Id
	@GeneratedValue(generator = "system-uuid")
	@GenericGenerator(name = "system-uuid", strategy = "uuid")
	@Column(length = 32)
	private String gid;

	@Column(length = 32)
	private String groupName;

	@Column(length = 200)
	private String description;
	
	public Group() {

	}

	public Group(String id, String groupName, String description) {
		this.gid = gid;
		this.setGroupName(groupName);
		this.setDescription(description);
	}
	
	public Group(String groupName, String description) {
		this.setGroupName(groupName);
		this.setDescription(description);
	}

	public void setGid(String gid) {
		this.gid = gid;
	}

	public String getGid() {
		return gid;
	}

	public String getGroupName() {
		return groupName;
	}

	public void setGroupName(String groupName) {
		this.groupName = groupName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}


}
