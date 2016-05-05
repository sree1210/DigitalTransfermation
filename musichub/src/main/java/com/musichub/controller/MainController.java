package com.musichub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController 
{
	@RequestMapping("/")
	public ModelAndView index()
	{
		return new ModelAndView("index");
	}
	
	@RequestMapping("/Home")
	public ModelAndView home()
	{
		return new ModelAndView("index");
	}
	
	@RequestMapping("/AboutUS")
	public ModelAndView aboutus()
	{
		return new ModelAndView("AboutUS");
	}
	
	@RequestMapping("/login")
	public ModelAndView login()
	{
		return new ModelAndView("login");
	}
	
	@RequestMapping("/Products")
	public ModelAndView products()
	{
		return new ModelAndView("Products");
	}
	
	@RequestMapping("/signup")
	public ModelAndView signup()
	{
		return new ModelAndView("signup");
	}

}
