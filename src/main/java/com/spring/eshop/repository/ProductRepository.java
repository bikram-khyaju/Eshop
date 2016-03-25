package com.spring.eshop.repository;

import java.util.List;

import com.spring.eshop.domain.Product;

public interface ProductRepository {
	public void add(Product product);
	public List<Product> getAll();
}
