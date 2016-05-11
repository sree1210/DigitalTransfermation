package com.musichub.shoes.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class ProductModel 
{
	//we call this kind of class as pojo class
	//pojo class contains only variables and setter and getter methods
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;	
	@Column
	public String name;
	@Column
	public double price;
	@Column
	public String desc;
	
	public ProductModel()
	{			
	}
	
	public ProductModel(int id, String name, double price, String desc)
	{	
		this.id = id;
		this.name = name;
		this.price = price;
		this.desc = desc;
	}
	
	public void setId(int id) 
	{
		this.id = id;
	}
	public void setName(String name) 
	{
		this.name = name;
	}
	public void setPrice(double price) 
	{
		this.price = price;
	}
	public void setDesc(String desc) 
	{
		this.desc = desc;
	}
	
	public int getId() 
	{
		return id;
	}
	public String getName() 
	{
		return name;
	}
	public double getPrice() 
	{
		return price;
	}
	public String getDesc() 
	{
		return desc;
	}
}
