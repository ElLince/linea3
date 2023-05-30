package com.springweb.taller.Modelo;


import javax.persistence.Id;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.math.BigDecimal;
import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "reparaciones")
public class Reparacion {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_vehiculo", nullable = false)
    private Vehiculo vehiculo;

    @ManyToOne
    @JoinColumn(name = "id_user", nullable = false)
    private User user;

    @Column(name = "fecha_repara")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate fecha;

    @Column(name = "concepto")
    private String concepto;

    @Column(name = "descripcion")
    private String descripcion;

    @Column(name = "total")
    private BigDecimal total;

    @OneToMany(mappedBy = "reparacion", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Linea> lineas = new ArrayList<>();  



//Constructors
    public Reparacion() {
    }

    public Reparacion(Long id, Vehiculo vehiculo, User user, LocalDate fecha, String concepto,
            String descripcion, BigDecimal total) {
        this.id = id;
        this.vehiculo = vehiculo;
        this.user = user;
        this.fecha = fecha;
        this.concepto = concepto;
        this.descripcion = descripcion;
        this.total = total;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Vehiculo getVehiculo() {
        return vehiculo;
    }

    public void setVehiculo(Vehiculo vehiculo) {
        this.vehiculo = vehiculo;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User uuid) {
        this.user = uuid;
    }

    public LocalDate getFecha() {
        return fecha;
    }

    public void setFecha(LocalDate fecha) {
        this.fecha = fecha;
    }

    public String getConcepto() {
        return concepto;
    }

    public void setConcepto(String concepto) {
        this.concepto = concepto;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public BigDecimal getTotal() {
        return total;
    }

    public void setTotal(BigDecimal total) {
        this.total = total;
    }

//Getters & setters


}
