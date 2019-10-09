package com.example.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.entitties.Compte;

public interface CompteRepository extends JpaRepository<Compte, String> 
{

}
