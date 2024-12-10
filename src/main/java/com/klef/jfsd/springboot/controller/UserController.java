package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Event;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.service.AdminService;
import com.klef.jfsd.springboot.service.UserService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {
	@Autowired
	  private UserService userService;
	
	@Autowired
	private AdminService eventService;
	   @GetMapping("userreg")
	    public ModelAndView userreg()
	    {
	      ModelAndView mv = new ModelAndView();
	      mv.setViewName("userreg");
	      return mv;
	    }
	    
	    @PostMapping("insertuser")
	    public ModelAndView insertuser(HttpServletRequest request) {
	        String name = request.getParameter("uname");
	        String gender = request.getParameter("ugender");
	        String dob = request.getParameter("udob");
	        String location = request.getParameter("ulocation");
	        String email = request.getParameter("uemail");
	        String password = request.getParameter("upwd");
	        String contact = request.getParameter("ucontact");
	        
	        User user = new User();
	        user.setUsername(name);
	        user.setGender(gender);
	        user.setDateOfBirth(dob);
	        user.setLocation(location);
	        user.setEmail(email);
	        user.setPassword(password);
	        user.setContact(contact);
	        
	        String msg = userService.UserRegistration(user);
	        
	        ModelAndView mv = new ModelAndView("userlogin");
	        mv.addObject("message", msg);
	      
	        return mv;
	    }
	    @PostMapping("checkuserlogin")
	    public ModelAndView checkuserlogin(HttpServletRequest request)
	    {
	      
	      ModelAndView mv=new ModelAndView();

	      String uuname=request.getParameter("uuname");
	      String upwd=request.getParameter("upwd");
	      
	      User user=userService.checkuserlogin(uuname, upwd);
	      
	      if(user!=null) 
	      {
	        HttpSession session = request.getSession();
	        session.setAttribute("user",user);
	        mv.setViewName("userhome");
	      }
	      else
	      {
	        mv.setViewName("userloginfail");
	        mv.addObject("message","Login Failed");
	      }
	      return mv;
	    }
	      
	       @GetMapping("userlogin")
	       public ModelAndView userlogin()
	      {
	          ModelAndView mv = new ModelAndView();
	          mv.setViewName("userlogin");
	          return mv;
	      } 
	       
	       @GetMapping("userhome")
	       public ModelAndView userhome()
	       {
	         ModelAndView mv = new ModelAndView();
	         mv.setViewName("userhome");
	         return mv;
	       }
	       
	       @GetMapping("userlogout")
	       public ModelAndView userlogout(HttpServletRequest request)
	       {
	         HttpSession session=request.getSession();
	         session.removeAttribute("user");
	         ModelAndView mv = new ModelAndView();
	         mv.setViewName("userlogin");
	         return mv;
	       }
	       
	       @GetMapping("monuments")
	   	public ModelAndView monuments()
	   	{
	   		ModelAndView mv = new ModelAndView();
	   		mv.setViewName("monuments");
	   		return mv;
	   	}
	       
	       @GetMapping("culture")
		   	public ModelAndView culture()
		   	{
		   		ModelAndView mv = new ModelAndView();
		   		mv.setViewName("culture");
		   		return mv;
		   	}
	       
	       @GetMapping("userevents")
	       public ModelAndView viewAllEventsDemo() {
	         List<Event> eventList = eventService.ViewAllEvents();

	         ModelAndView mv = new ModelAndView("userevents");
	         mv.addObject("eventlist", eventList);

	         return mv;
	       }
	       
	    
}
