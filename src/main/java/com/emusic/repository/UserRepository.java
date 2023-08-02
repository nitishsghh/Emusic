package com.emusic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.emusic.entity.Euser;

public interface UserRepository  extends JpaRepository<Euser, Integer>{

}
