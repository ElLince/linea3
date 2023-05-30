package com.springweb.taller.Services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springweb.taller.Modelo.Vehiculo;
import com.springweb.taller.Repositorios.VehiculoRepository;

import java.util.List;
import java.util.Optional;


@Service
public class VehiculoService {

    @Autowired
    private VehiculoRepository vehiculoRepository;

    // Encontrar todas las vehiculos
    public List<Vehiculo> findAll() {
        return vehiculoRepository.findAll();
    }

    // Encontrar una vehiculo por ID
    public Vehiculo findById(Long id) {
        Optional<Vehiculo> vehiculo = vehiculoRepository.findById(id);
        if (vehiculo.isPresent()) {
            return vehiculo.get();
        } else {
            throw new RuntimeException("Vehiculo no encontrada con el ID: " + id);
        }
    }

    // Encontrar una vehiculo por marca
    public List<Vehiculo> findByMarca(String marca) {
        // Aquí puedes implementar la lógica para filtrar las vehiculos por marca
        // Ejemplo: Utilizar un repositorio para buscar las vehiculos con la marca especificada
        return vehiculoRepository.findByMarca(marca);
    }

    // Guardar una vehiculo
    public Vehiculo save(Vehiculo vehiculo) {
        return vehiculoRepository.save(vehiculo);
    }

    // Actualizar una vehiculo existente
    public Vehiculo update(Long id, Vehiculo vehiculoDetails) {
        Vehiculo vehiculo = findById(id);

        vehiculo.setModelo(vehiculoDetails.getModelo());
        vehiculo.setMarca(vehiculoDetails.getMarca());
        vehiculo.setId(vehiculoDetails.getId());
        vehiculo.setReparaciones(vehiculoDetails.getReparaciones());

        return vehiculoRepository.save(vehiculo);
    }

    // Eliminar una vehiculo por ID
    public void delete(Long id) {
        Vehiculo vehiculo = findById(id);
        vehiculoRepository.delete(vehiculo);
    }
}