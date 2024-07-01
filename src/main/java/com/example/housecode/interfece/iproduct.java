package com.example.housecode.interfece;

import com.example.housecode.model.product;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface iproduct extends CrudRepository<product, Integer> {
}
