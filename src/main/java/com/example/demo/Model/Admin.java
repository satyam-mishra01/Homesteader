package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Admin
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String aname;
	private String aemail;
	private String apass;
	private String acpass;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getAemail() {
		return aemail;
	}
	public void setAemail(String aemail) {
		this.aemail = aemail;
	}
	public String getApass() {
		return apass;
	}
	public void setApass(String apass) {
		this.apass = apass;
	}
	public String getAcpass() {
		return acpass;
	}
	public void setAcpass(String acpass) {
		this.acpass = acpass;
	}
	
	
}

