package com.spring.eshop.domain;

import java.math.BigDecimal;

public class Product {
	private String productId;
	private String name;
	private String description;
	private String category;
	private BigDecimal unitPrice;
	private String unitsInstock;

	public Product() {
		super();
	}
	public Product(String productId, String name, BigDecimal unitPrice) {
		super();
		this.productId = productId;
		this.name = name;
		this.unitPrice = unitPrice;
	}
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public BigDecimal getUnitPrice() {
		return unitPrice;
	}
	public void setUnitPrice(BigDecimal unitPrice) {
		this.unitPrice = unitPrice;
	}
	public String getUnitsInstock() {
		return unitsInstock;
	}
	public void setUnitsInstock(String unitsInstock) {
		this.unitsInstock = unitsInstock;
	}
	
}
