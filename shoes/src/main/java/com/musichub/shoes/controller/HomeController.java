package com.musichub.shoes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import javax.servlet.http.*;
import com.musichub.shoes.dao.*;


import com.musichub.shoes.dao.*;
import com.musichub.shoes.model.ProductModel;
import com.musichub.shoes.service.ProductService;

//import com.musichub.shoes.service.ProductServiceDAO;
//import com.musichub.shoes.service.ProductServiceDAOImpl;

import java.util.*;


@Controller
public class HomeController 
{	
	int a;
	
	@Autowired
	ProductService psd;
	
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
		/*
		ProductDAO product = new ProductDAOImpl();
		Gson gson = new Gson();
	    String json = gson.toJson(product.getProducts());
	    ModelAndView modelAndView = new ModelAndView("AllCategories", "Products",product.getProducts());
	    modelAndView.addObject("data",json);
	    return modelAndView;
	    */  
		
		return new ModelAndView("AllCategories");
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
	
	@RequestMapping("/AdminPage")
	public ModelAndView adminpage()
	{
		return new ModelAndView("AdminPage");
	}
	
	@RequestMapping("/ManageProducts")
	public ModelAndView manageproducts()
	{
		return new ModelAndView("ManageProducts");
	}
	
	@RequestMapping("/ManageUsers")
	public ModelAndView manageusers()
	{
		return new ModelAndView("ManageUsers");
	}
	
	@RequestMapping("/ViewProducts")
	public ModelAndView viewproducts()
	{
		ModelAndView m = new ModelAndView("ViewProducts");
		m.addObject("ls",psd.viewAllProducts());
		return m;
	}
	
	@RequestMapping("/AddProduct")
	public ModelAndView addproduct()
	{	
		ModelAndView m = new ModelAndView("AddProduct");
		m.addObject("command", new ProductModel());
		return m;
	}
	
	@RequestMapping("/AddProd")
	public ModelAndView addproduct1(@ModelAttribute("shoes")ProductModel p)	//shoes = artifactid
	{	
		psd.addProduct(p);
		return new ModelAndView("InsertProduct");
	}
	
	@RequestMapping(value="/delPd/{id}",method=RequestMethod.GET)
	public ModelAndView delProd(@PathVariable("id")int id)
	{
		ModelAndView m = new ModelAndView();
		psd.delProduct(id);
		m.setViewName("redirect:/InsertProduct");
		return m;
	}
	
	@RequestMapping(value="/updPd/{id}",method=RequestMethod.GET)
	public ModelAndView uPrd1(@PathVariable("id")int id)
	{		
		ModelAndView m = new ModelAndView();
		m.addObject("command", new ProductModel());
		a = id;
		m.setViewName("UpdateProduct");
		return m;
	}
	
	@RequestMapping(value="/upPd",method=RequestMethod.POST)
	public ModelAndView uPrd(@ModelAttribute("ShoeStore")ProductModel p)
	{		
		ModelAndView m = new ModelAndView();
		p.setId(a);
		psd.updateProduct(p);
		m.setViewName("InsertProduct");
		return m;
	}
	
	/*
	//for update method 2
	@RequestMapping(value="/updPd/{id}",method=RequestMethod.GET)
	public ModelAndView updProd(@PathVariable("id")int id){
		m.setViewName("updateProduct");
		//m.addObject("command", pobj.viewProductById(id));
		m.addObject("command", new Product());
		System.out.println(pobj.viewProductById(id));a=id;
		return m;
	}
	
	
	//for update method 1
	@RequestMapping(value="/upd",method=RequestMethod.POST)
	public ModelAndView uPrd(@ModelAttribute("ShoeStore")Product p){
		p.setPid(a);
		pobj.updateProduct(p);
		m.setViewName("redirect:/viewProducts");
		return m;
	}
	*/
	
	//not requred
	@RequestMapping("/InsertProduct")
	public ModelAndView insertproduct()
	{	
		return new ModelAndView("InsertProduct");
	}
	
	/*
	@RequestMapping("/InsertProduct")
	public ModelAndView insertproduct(@ModelAttribute("shoes")ProductModel pm, ModelMap m)
	{		
		psd.addProduct(pm);
		return new ModelAndView("InsertProduct","command",new ProductModel());
	}
	*/
}
