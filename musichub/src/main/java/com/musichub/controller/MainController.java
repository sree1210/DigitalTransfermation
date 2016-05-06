package com.musichub.controller;

import com.musichub.dao.*;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import javax.servlet.http.*;

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

		ProductDAO product = new ProductDAOImpl();
		Gson gson = new Gson();
	    String json = gson.toJson(product.getProducts());
	    ModelAndView modelAndView = new ModelAndView("Products", "Products",product.getProducts());
	    modelAndView.addObject("data",json);
	    return modelAndView;  
		
		//return new ModelAndView("Products");
	}
	
	@RequestMapping("/Details")
	public ModelAndView details(HttpServletRequest request, HttpServletResponse response) 
	{
		return new ModelAndView("Details", "product",request.getParameter("p")+".jpg");  
	}
	
	@RequestMapping("/signup")
	public ModelAndView signup()
	{
		return new ModelAndView("signup");
	}

}
