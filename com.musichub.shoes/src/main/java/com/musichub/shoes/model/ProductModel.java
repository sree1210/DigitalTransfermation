package com.musichub.shoes.model;

public class ProductModel 
{
	//we call this kind of class as pojo class
		//pojo class contains only variables and setter and getter methods
		
		public int id;
		public String name;	
		public double price;
		public String desc;
		
		public ProductModel(int id, String name, double price, String desc)
		{	
			this.id = id;
			this.name = name;
			this.price = price;
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
