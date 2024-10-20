package com.crud.crudapp.services;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crud.crudapp.models.Product;

public interface ProductsRepository extends JpaRepository<Product, Integer> {

}