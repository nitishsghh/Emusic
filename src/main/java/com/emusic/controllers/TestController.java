package com.emusic.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.emusic.entity.Euser;
import com.emusic.repository.UserRepository;

@Controller
@RequestMapping("/")
public class TestController {

	  @Autowired
	    private UserRepository repo;
	
	  
	  @RequestMapping("/")
		public String start()
		{
			System.out.println("INSIDE start");
			return "home";
		}
	  @RequestMapping("home")
		public String home()
		{
			System.out.println("INSIDE HOME");
			return "home";
		}
	  /*@RequestMapping("/dashboard")
	  public String dashboard()
		{
			System.out.println("INSIDE dashboard");
			return "restaurentdashboard";
		}*/
	  @RequestMapping("/dashboard")
		public String home(@RequestParam(value = "services") String services,@RequestParam(value = "quat_fullname") String quat_fullname,@RequestParam(value = "password") String password, Model model)
		{
			System.out.println("INSIDE Restaurent Dashboard"+services+": quat_fullname==>"+quat_fullname+": password==>"+password);
			//AppUser user= contactDAO.getUserLogin(quat_fullname, password);
			
			
			
			return "emusicAdmin";
			
			
		}
	@RequestMapping("/welcome")
	public String firstPage(Model model) {
		 List<Euser> listUsers = repo.findAll();
	        model.addAttribute("listUsers", listUsers);
		return "welcome";
	}
	@RequestMapping("/client-login")
	public String cLogin(Model model)
	{
		System.out.println("enquiry Page : ");
		model.addAttribute("pageNo", "");
		return "clientLogin";
	} 
	@RequestMapping("/logout")
	public String logout(Model model)
	{
		System.out.println("logout Page : ");
		model.addAttribute("logout", "");
		return "redirect:client-login";
	}
	

}
