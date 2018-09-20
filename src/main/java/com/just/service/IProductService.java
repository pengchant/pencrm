package com.just.service;

import com.just.domain.Product;

import java.util.List;

public interface IProductService {

    /**
     * 获取所有的商品
     * @return
     */
    List<Product> getAllProducts();
}
