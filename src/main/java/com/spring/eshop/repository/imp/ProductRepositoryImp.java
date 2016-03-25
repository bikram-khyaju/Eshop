package com.spring.eshop.repository.imp;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.spring.eshop.domain.Product;
import com.spring.eshop.repository.ProductRepository;

@Repository	
public class ProductRepositoryImp implements ProductRepository {

	private List<Product> products = new ArrayList<Product>();
	@Override
	public void add(Product product) {
		products.add(product);
		
	}

	@Override
	public List<Product> getAll() {
		// TODO Auto-generated method stub
		return products;
	}

}
