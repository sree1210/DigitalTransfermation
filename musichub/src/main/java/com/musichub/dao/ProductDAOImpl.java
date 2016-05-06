package com.musichub.dao;

import com.musichub.model.ProductModel;
import java.util.*;

public class ProductDAOImpl implements ProductDAO
{
	public List getProducts()
	{
		List<ProductModel> products=new ArrayList<ProductModel>();
		products.add(new ProductModel(101,"Flute",2000.0,"Flute"));
		products.add(new ProductModel(102,"Guitar",3000.0,"Guitar"));
		products.add(new ProductModel(103,"Tabla",4000.0,"Tabla"));
		
		return products;
	}
}
