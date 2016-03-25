package com.spring.eshop.serviceImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.eshop.domain.Product;
import com.spring.eshop.repository.ProductRepository;
import com.spring.eshop.service.ProductService;

@Service	
public class ProductServiceImp implements ProductService{

	@Autowired
	private ProductRepository productRepository;
	
	@Override
	public void add(Product product) {
		productRepository.add(product);
	}

	@Override
	public List<Product> getAll() {
		return productRepository.getAll();
	}

}
