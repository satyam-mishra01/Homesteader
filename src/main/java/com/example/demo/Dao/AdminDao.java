package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Admin;
import com.example.demo.Model.Admin_login;
import com.example.demo.Repository.AdminRepo;
import com.example.demo.Repository.AlogRepo;
import com.example.demo.Service.AdminService;


@Service
public class AdminDao implements AdminService
{
	@Autowired
	AdminRepo ar;
	
	@Autowired
	AlogRepo al;

	@Override
	public void savedata(Admin a1)
	{
		ar.save(a1);
		
	}

	@Override
	public Admin getdata(String aname, String apass)
	{
		
		return ar.findByAnameAndApass(aname,apass);
	}

	@Override
	public Admin getemail(String aemail)
	{
		
		return ar.findByAemail( aemail);
	}

	
	@Override
	public List<Admin> getAllInfo() {
		
		return ar.findAll();
	}

	@Override
	public void deletesomerecord(int id) {
		
		ar.deleteById(id);
		
	}

	@Override
	public Admin getSingleInfo(int id) {
		
		return ar.getById(id);
	}
	

	

	

	
	
	

	
	

	
	
}

