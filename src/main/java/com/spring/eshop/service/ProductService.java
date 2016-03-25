package com.spring.eshop.service;

import java.util.List;

import com.spring.eshop.domain.Product;

public interface ProductService {

	public void add(Product product);
	
	public List<Product> getAll();
}
