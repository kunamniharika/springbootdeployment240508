package com.klef.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Event;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.AdminRepository;
import com.klef.jfsd.springboot.repository.EventRepository;
import com.klef.jfsd.springboot.repository.UserRepository;

@Service
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminRepository adminRepository;

	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private EventRepository eventRepository;
	
	
	@Override
	public Admin checkadminlogin(String uname, String pwd) {
		return adminRepository.checkadminlogin(uname, pwd);
	}

	@Override
	public List<User> ViewAllUsers() {
		// TODO Auto-generated method stub
		return userRepository.findAll();
	}

	@Override
    public String AddEvent(Event event) {
      eventRepository.save(event);
      return "Event Added Successfully";
    }

    @Override
    public List<Event> ViewAllEvents() {
      return (List<Event>) eventRepository.findAll();
    }

    @Override
    public Event ViewEventByID(int eventid) {
      return eventRepository.findById(eventid).get();
    }

  @Override
  public boolean deleteEvent(int eventId) {
      try {
              eventRepository.deleteById(eventId);
              return true;
          } catch (Exception e) {
              e.printStackTrace();
              return false;
          }
      }
	
	
}
