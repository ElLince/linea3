package com.springweb.taller.Repositorios;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springweb.taller.Modelo.Vehiculo;

public interface VehiculoRepository extends JpaRepository<Vehiculo, Long> {
    List<Vehiculo> findByMarca(String marca);
}