package com.springweb.taller.Modelo;

import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Table(name = "lineas")
@Entity
public class Linea {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_Reparacion", nullable = false)
    private Reparacion reparacion;

    @Column(name = "descripcion")
    private String descripcion;

    @Column(name = "importe")
    private double importe;

    public Linea(Long id, Reparacion reparacion, String descripcion, double importe) {
        this.id = id;
        this.reparacion = reparacion;
        this.descripcion = descripcion;
        this.importe = importe;
    }

    public Linea() {
    }

    public Long getId() {
        return id;
    }

    public Reparacion getReparacion() {
        return reparacion;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public double getImporte() {
        return importe;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setReparacion(Reparacion reparacion) {
        this.reparacion = reparacion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public void setImporte(double importe) {
        this.importe = importe;
    }


}