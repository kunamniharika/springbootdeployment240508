package com.klef.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.klef.jfsd.springboot.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {

	 @Query("select u from User u where u.username=?1 and u.password=?2 ")
	  public User checkemplogin(String uname, String pwd);
}
