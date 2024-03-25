package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.Admin;


public interface AdminService
{
	public void savedata(Admin a1);
	public Admin getdata(String aname,String apass);
	public Admin getemail(String aemail);
	
	public List<Admin> getAllInfo();
    
    public void deletesomerecord(int id);
    
    public Admin getSingleInfo(int id);
	
	
}

