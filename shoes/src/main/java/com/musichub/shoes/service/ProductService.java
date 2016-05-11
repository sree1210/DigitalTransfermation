package com.musichub.shoes.service;

import java.util.List;

import com.musichub.shoes.model.ProductModel;

public interface ProductService 
{
	public void addProduct(ProductModel p);
	public void updateProduct(ProductModel p);
	public void delProduct(int id);
	public List<ProductModel> viewAllProducts();	
}
