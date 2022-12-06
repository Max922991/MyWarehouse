package com.example.mywarehouse.repositpries;

import com.example.mywarehouse.models.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepo extends JpaRepository<Product, Long> {
}
