package com.musichub.shoes.dao;

import com.musichub.shoes.model.ProductModel;
import java.util.*;

public class ProductDAOImpl implements ProductDAO
{
	public List getProducts()
	{
		List<ProductModel> products=new ArrayList<ProductModel>();
		products.add(new ProductModel(101,"Mshoe",2000.0,"Men"));
		products.add(new ProductModel(102,"Wshoe",3000.0,"Women"));
		products.add(new ProductModel(103,"Kshoe",4000.0,"Kids"));
		
		return products;
	}
}
