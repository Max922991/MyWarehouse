package com.example.mywarehouse.service;

import com.example.mywarehouse.models.Product;
import com.example.mywarehouse.repositpries.ProductRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {

    @Autowired
    private ProductRepo productRepo;
    public List<Product> listProducts() {
        return productRepo.findAll();
    }

    public void saveProduct(Product product) {
        productRepo.save(product);
    }

    public void deleteProduct(Long id) {
        productRepo.deleteById(id);
    }

    public Product getProductById(Long id) {
      return productRepo.findById(id).orElse(null);
    }
}
