package com.springweb.taller.Controllers;

import com.springweb.taller.Modelo.Vehiculo;
import com.springweb.taller.Services.VehiculoService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import java.util.List;



@Controller

@RequestMapping("/vehiculos")
public class VehiculoController {

@Autowired
 private VehiculoService vehiculoService;

// Obtener todas las vehiculos (GET)
    @GetMapping
    public ResponseEntity<List<Vehiculo>> getAllVehiculos() {
        List<Vehiculo> vehiculos = vehiculoService.findAll();
        return new ResponseEntity<>(vehiculos, HttpStatus.OK);
    }

// Obtener una vehiculo por ID (GET)
    @GetMapping("/{id}")
    public ResponseEntity<Vehiculo> getVehiculoById(@PathVariable Long id) {
        Vehiculo vehiculo = vehiculoService.findById(id);
        return new ResponseEntity<>(vehiculo, HttpStatus.OK);
    }

// Obtener vehiculos por marca (GET)
    @GetMapping("/marca")
    public ResponseEntity<List<Vehiculo>> getVehiculosPorMarca(@RequestParam String marca) {
        List<Vehiculo> vehiculos = vehiculoService.findByMarca(marca);
        return new ResponseEntity<>(vehiculos, HttpStatus.OK);
    }

//Obtener vehiculo para editar en html
    @GetMapping("/detalle/{id}")
    public String verVehiculoDetalle(@PathVariable Long id, Model model) {
        Vehiculo vehiculo = vehiculoService.findById(id);
        model.addAttribute("vehiculo", vehiculo);
        return "/views/Vehiculos/vehiculo-detalle";
    }

    @PostMapping("/editar/{id}")
    public String actualizarVehiculo(@PathVariable("id") Long id, @ModelAttribute("vehiculo") Vehiculo vehiculo, BindingResult result) {
        if (result.hasErrors()) {
            // Manejar errores de validación aquí
            return "/views/Vehiculos/vehiculo-editar";
        }
        Vehiculo vehiculoExistente = vehiculoService.findById(id);
        if (vehiculoExistente != null) {
            vehiculo.setId(id); // Asegurarse de que el id está establecido para evitar la creación de un nuevo registro
            vehiculoService.save(vehiculo);
        }
        return "redirect:/vehiculos/listado-vehiculos";
    }



//editar vehiculo 
    @PostMapping("/update-post")
    public String updateVehiculo(@ModelAttribute("vehiculo") Vehiculo vehiculo, BindingResult result, Model model) {
        if (result.hasErrors()) {
            // Manejar errores de validación aquí
            return "views/Repairs/repair-edit";
        }

        vehiculoService.save(vehiculo);

        return "redirect:/vehiculos/vehiculo-editar"; // Redirige al usuario a la lista de reparaciones después de guardar los cambios
    }


//Obtener vehiculo para editar en html
@GetMapping("/editar/{id}")
    public String editarVehiculo(@PathVariable("id") Long id, Model model) {
        Vehiculo vehiculo = vehiculoService.findById(id);
            if (vehiculo == null) {
                return "redirect:/vehiculos/listado-vehiculos";
            }
        model.addAttribute("vehiculo", vehiculo);
        return "/views/Vehiculos/vehiculo-editar"; // Esto debe ser el nombre de tu archivo html para editar un vehículo
    }
   
// Crear un nueva vehiculo (POST)
    @PostMapping(consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
public ResponseEntity<Vehiculo> createVehiculo(@ModelAttribute Vehiculo vehiculo) {
    Vehiculo newVehiculo = vehiculoService.save(vehiculo);
    return new ResponseEntity<>(newVehiculo, HttpStatus.CREATED);
}  

// Actualizar un vehiculo existente (PUT)
    @PutMapping("/{id}")
    public ResponseEntity<Vehiculo> updateVehiculo(@PathVariable Long id, @RequestBody Vehiculo vehiculo) {
        Vehiculo updatedVehiculo = vehiculoService.update(id, vehiculo);
        return new ResponseEntity<>(updatedVehiculo, HttpStatus.OK);
    }


// Eliminar una vehiculo por ID (DELETE)
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteVehiculo(@PathVariable Long id) {
        vehiculoService.delete(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

// Creando la interfaz web
    public VehiculoController(VehiculoService vehiculoService) {
        this.vehiculoService = vehiculoService;
    }

    @GetMapping("/listado-vehiculos")
    public String listarVehiculos(Model model) {
        List<Vehiculo> vehiculos = vehiculoService.findAll();
        model.addAttribute("vehiculos", vehiculos);
        model.addAttribute("vehiculo", new Vehiculo()); // Añade esta línea
        return "/views/Vehiculos/listado-vehiculos";
    }

}

