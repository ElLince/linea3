package com.springweb.taller.Services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springweb.taller.Modelo.Linea;
import com.springweb.taller.Repositorios.LineaRepository;

import java.util.List;
import java.util.Optional;

@Service
public class LineaService {

    @Autowired
    private LineaRepository lineaRepository;

    public List<Linea> findAll() {
        return lineaRepository.findAll();
    }

    public Linea findById(Long id) {
        Optional<Linea> optionalLinea = lineaRepository.findById(id);
        if (optionalLinea.isPresent()) {
            return optionalLinea.get();
        } else {
            throw new RuntimeException("Reparación no encontrada con el ID: " + id);
        }
    }    

    public Linea save(Linea linea) {
        return lineaRepository.save(linea);
    }

    public Linea update(Long id, Linea linea) {
        Linea existingLinea = findById(id);
        existingLinea.setId(linea.getId());
        existingLinea.setReparacion(linea.getReparacion());
        existingLinea.setDescripcion(linea.getDescripcion());
        existingLinea.setImporte(linea.getImporte());
        return lineaRepository.save(existingLinea);
    }

    public void deleteById(Long id) {
        Linea existingLinea = findById(id);
        lineaRepository.delete(existingLinea);
    }
}