package com.example.housecode.controller;

import com.example.housecode.interfaceservice.iproductService;
import com.example.housecode.model.product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping
public class controller {

    @Autowired
    private iproductService service;

    @GetMapping("/home")
    public String list(Model model){
        List<product> products=service.listar();
        model.addAttribute("products", products);
        return "home";
    }
}
