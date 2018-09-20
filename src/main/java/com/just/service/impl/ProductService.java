package com.just.service.impl;

import com.just.dao.ProductMapper;
import com.just.domain.Product;
import com.just.service.IProductService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("productService")
public class ProductService implements IProductService {


    @Resource(name = "productMapper")
    private ProductMapper productMapper;

    /**
     * 查询所有的商品
     * @return
     */
    @Override
    public List<Product> getAllProducts() {
        return productMapper.getAllProducts();
    }
}
