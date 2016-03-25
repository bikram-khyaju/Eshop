package com.spring.eshop.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.eshop.domain.Product;
import com.spring.eshop.service.ProductService;






@Controller
public class ProductController {
	
	@Autowired
	ProductService productService;

	@RequestMapping(value="/add", method=RequestMethod.GET)
	public String add(Model model){
		Product product = new Product();
		model.addAttribute("product", product);
		return "addProduct";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String add(@ModelAttribute("product") Product product){
		productService.add(product);
		return "redirect:/products";
	}
	
	@RequestMapping("/products")
	public String getAll(Model model){
		List<Product> products = productService.getAll();
		model.addAttribute("products", products);
		return "productViews";
	}
}
