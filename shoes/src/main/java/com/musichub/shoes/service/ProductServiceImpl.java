package com.musichub.shoes.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.musichub.shoes.dao.ProductDAO;
import com.musichub.shoes.model.ProductModel;

@Service
public class ProductServiceImpl implements ProductService 
{
	@Autowired
	ProductDAO pd;
	
	public void addProduct(ProductModel p) 
	{	
		pd.addProduct(p);
	}

	public void updateProduct(ProductModel p) 
	{	
		pd.updateProduct(p);
	}

	public void delProduct(int id) 
	{	
		pd.delProduct(id);
	}

	public List<ProductModel> viewAllProducts() 
	{
		return pd.viewAllProducts();
	}

}
