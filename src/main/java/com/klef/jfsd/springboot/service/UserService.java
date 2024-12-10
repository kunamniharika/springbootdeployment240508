package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.User;

public interface UserService {
	 List<User> getAllUsers();

	public String UserRegistration(User user);
	  public User checkuserlogin(String uname, String pwd);
}
