package com.example.demo.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Admin_login;

@Repository
public interface AlogRepo extends JpaRepository<Admin_login,Integer>
{
		
}

