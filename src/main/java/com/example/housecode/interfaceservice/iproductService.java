package com.example.housecode.interfaceservice;

import com.example.housecode.model.product;

import java.util.List;
import java.util.Optional;

public interface iproductService {
    public List<product> listar();
    public Optional<product>ListarId(int id);
    public int save(product pro);
    public void delete(int id);
}
