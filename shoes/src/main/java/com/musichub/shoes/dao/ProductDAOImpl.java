package com.musichub.shoes.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import com.musichub.shoes.model.ProductModel;
import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class ProductDAOImpl implements ProductDAO
{
	@Autowired
	SessionFactory sf;
	
	@Transactional
	public void addProduct(ProductModel p) 
	{	
		Session s = sf.getCurrentSession();
		Transaction t = s.beginTransaction();
		s.saveOrUpdate(p);
		t.commit();
	}

	@Transactional
	public void updateProduct(ProductModel p) 
	{		
		Session s = sf.getCurrentSession();
		Transaction t = s.beginTransaction();
		ProductModel x = (ProductModel)s.load(ProductModel.class, p.getId());
		x.setName(p.getName());
		x.setPrice(p.getPrice());
		x.setDesc(p.getDesc());
		s.update(x);
		t.commit();
	}

	@Transactional
	public void delProduct(int id) 
	{		
		Session s = sf.getCurrentSession();
		Transaction t = s.beginTransaction();
		ProductModel x = (ProductModel)s.load(ProductModel.class, id);
		s.delete(x);
		t.commit();
	}

	@Transactional
	public List<ProductModel> viewAllProducts() 
	{
		Session s = sf.getCurrentSession();
		Transaction t = s.beginTransaction();		
		List<ProductModel> l = s.createCriteria(ProductModel.class).list();		
		t.commit();
		
		return l;
	}		
}
