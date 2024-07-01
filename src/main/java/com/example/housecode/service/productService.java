package com.example.housecode.service;

import com.example.housecode.interfaceservice.iproductService;
import com.example.housecode.interfece.iproduct;
import com.example.housecode.model.product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class productService implements iproductService {

    @Autowired
    private iproduct data;

    @Override
    public List<product> listar() {
        return (List<product>) data.findAll();
    }

    @Override
    public Optional<product> ListarId(int id) {
        return Optional.empty();
    }

    @Override
    public int save(product pro) {
        return 0;
    }

    @Override
    public void delete(int id) {

    }
}
