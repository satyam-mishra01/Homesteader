package com.example.demo.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Admin;

@Repository
public interface AdminRepo extends JpaRepository<Admin,Integer>
{
	public Admin findByAnameAndApass(String aname,String apass);
	public Admin findByAemail(String aemail);
}

