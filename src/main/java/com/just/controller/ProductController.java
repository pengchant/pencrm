package com.just.controller;

import com.just.service.IProductService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("product")
public class ProductController {

    @Resource
    private IProductService productService;

    @RequestMapping("getAllProducts")
    public String getAllProducts(HttpServletRequest request){
        request.setAttribute("productList", productService.getAllProducts());
        return "productlist";
    }

}
