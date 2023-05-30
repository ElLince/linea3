package com.springweb.taller.Repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.Linea;


public interface LineaRepository extends JpaRepository<Linea, Long> {
    
}