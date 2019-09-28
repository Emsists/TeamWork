package com.example.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.entitties.Client;

public interface ClientRepository extends JpaRepository<Client,Long> 
{
	

}
