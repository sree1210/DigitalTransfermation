package com.musichub.shoes.dao;

import com.musichub.shoes.model.ProductModel;
import java.util.*;

public interface ProductDAO 
{
	public void addProduct(ProductModel p);
	public void updateProduct(ProductModel p);
	public void delProduct(int id);
	public List<ProductModel> viewAllProducts();	
}
