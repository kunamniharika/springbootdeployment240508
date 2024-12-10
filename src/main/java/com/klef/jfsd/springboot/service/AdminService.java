package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Event;
import com.klef.jfsd.springboot.model.User;

public interface AdminService {

	public Admin checkadminlogin(String uname, String pwd);
	public List<User> ViewAllUsers();
	public String AddEvent(Event event);
    public List<Event> ViewAllEvents();
    public Event ViewEventByID(int eventid);
    public boolean deleteEvent(int eventId);
}
