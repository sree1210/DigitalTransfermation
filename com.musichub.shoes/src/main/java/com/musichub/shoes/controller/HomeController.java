package com.musichub.shoes.controller;

import com.musichub.shoes.dao.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import javax.servlet.http.*;

@Controller
public class HomeController 
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
	
	@RequestMapping("/Category")
	public ModelAndView category()
	{
		return new ModelAndView("Category");
	}
	
	@RequestMapping("/AllCategories")
	public ModelAndView allcategories()
	{
		ProductDAO product = new ProductDAOImpl();
		Gson gson = new Gson();
	    String json = gson.toJson(product.getProducts());
	    ModelAndView modelAndView = new ModelAndView("AllCategories", "Products",product.getProducts());
	    modelAndView.addObject("data",json);
	    return modelAndView;  
	}
	
	@RequestMapping("/Details")
	public ModelAndView details(HttpServletRequest request, HttpServletResponse response) 
	{
		return new ModelAndView("Details", "product",request.getParameter("p")+".jpg");  
	}
	
	@RequestMapping("/Login")
	public ModelAndView login()
	{
		return new ModelAndView("Login");
	}
	
	@RequestMapping("/Signup")
	public ModelAndView signup()
	{
		return new ModelAndView("Signup");
	}
	
	@RequestMapping("/Aboutus")
	public ModelAndView aboutus()
	{
		return new ModelAndView("Aboutus");
	}	
}
