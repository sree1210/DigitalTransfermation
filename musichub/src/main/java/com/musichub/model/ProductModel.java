package com.musichub.model;

public class ProductModel 
{
	//we call this kind of class as pojo class
	//pojo class contains only variables and setter and getter methods
	
	public String no;
	public String name;
	public String id;
	public String price;
	public String desc;
	
	public void setNo(String no) 
	{
		this.no = no;
	}
	public void setName(String name) 
	{
		this.name = name;
	}
	public void setId(String id) 
	{
		this.id = id;
	}
	public void setPrice(String price) 
	{
		this.price = price;
	}
	public void setDesc(String desc) 
	{
		this.desc = desc;
	}

	 
	public String getNo() 
	{
		return no;
	}
	public String getName() 
	{
		return name;
	}
	public String getId() 
	{
		return id;
	}
	public String getPrice() 
	{
		return price;
	}
	public String getDesc() 
	{
		return desc;
	}
	
		
	public ProductModel()
	{
		
	}
}
