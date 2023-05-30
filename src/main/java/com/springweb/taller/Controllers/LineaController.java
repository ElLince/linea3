package com.springweb.taller.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import com.springweb.taller.Modelo.Vehiculo;
import com.springweb.taller.Modelo.Linea;
import com.springweb.taller.Modelo.Reparacion;
import com.springweb.taller.Modelo.Linea;
import com.springweb.taller.Modelo.User;
import com.springweb.taller.Repositorios.LineaRepository;
import com.springweb.taller.Repositorios.ReparacionRepository;
import com.springweb.taller.Repositorios.UserRepository;
import com.springweb.taller.Services.VehiculoService;
import com.springweb.taller.Services.LineaService;
import com.springweb.taller.Services.UserService;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

import javax.validation.Valid;

@Controller
@RequestMapping("/lineas")
public class LineaController {

    @Autowired
    private LineaService lineaService;

    @Autowired
    private UserService userService;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private LineaRepository lineaRepository;

    @Autowired
    private VehiculoService vehiculoService;

    @Autowired
    private ReparacionRepository reparacionRepository;

//añadir linea
@PostMapping("/lineas")
public String createLinea(@ModelAttribute Linea linea, @RequestParam Long idReparacion, BindingResult result) {
    if (result.hasErrors()) {
        return "error";
    }
    
    Optional<Reparacion> reparacionOpt = reparacionRepository.findById(idReparacion);
    if(!reparacionOpt.isPresent()){
        // Manéjalo de la manera que prefieras, podría ser lanzando una excepción, retornando un error, etc.
        return "error";
    }

    linea.setReparacion(reparacionOpt.get());
    lineaRepository.save(linea);

    return "redirect:/lineas/listado-lineas";
}

    
    @PostMapping("/anadir/{id}")
    public String showEditLineaForm2(@PathVariable("id") Long id, Model model) {
        try {
            List<Vehiculo> vehiculos = vehiculoService.findAll();
            List<User> users = userService.findAll();
    
            Linea linea = new Linea();
            model.addAttribute("linea", linea);
            model.addAttribute("vehiculos", vehiculos);
            model.addAttribute("users", users);
    
            // Añade el id al modelo
            model.addAttribute("idReparacion", id);
    
            return "views/lineas/linea-add";
        } catch (RuntimeException e) {
            return "error"; // Mostrar una página de error personalizada si la reparación no se encuentra
        }
    }
    
    

    @GetMapping("/anadir/{id}")
    public String showEditLineaFor2(@PathVariable("id") Long id, Model model) {
        try {
  //          Linea linea = lineaService.findById(id);
            List<Vehiculo> vehiculos = vehiculoService.findAll();
            List<User> users = userService.findAll();

//            model.addAttribute("linea", linea);
            model.addAttribute("vehiculos", vehiculos);
            model.addAttribute("users", users);

            return "views/lineas/repair-edit";
        } catch (RuntimeException e) {
            return "error"; // Mostrar una página de error personalizada si la reparación no se encuentra
        }
    }



//cargar editar linea
    @GetMapping("/edit/{id}")
    public String showEditLineaForm(@PathVariable("id") Long id, Model model) {
        try {
            Linea linea = lineaService.findById(id);

            model.addAttribute("linea", linea);

            return "views/Lineas/linea-edit";
        } catch (RuntimeException e) {
            return "error"; // Mostrar una página de error personalizada si la reparación no se encuentra
        }
    }


//editar linea
    @PostMapping("/update-post")
    public String updateLinea(@ModelAttribute("linea") Linea linea, BindingResult result, Model model) {
        if (result.hasErrors()) {
            // Manejar errores de validación aquí
            return "views/Lineas/linea-edit";
        }

        lineaService.save(linea);

        return "redirect:/lineas/listado-lineas"; // Redirige al usuario a la lista de lineas después de guardar los cambios
    }


    @GetMapping
    public String showLineas(Model model) {
        List<Linea> lineas = lineaService.findAll();
        model.addAttribute("lineas", lineas);
        return "lineas";
    }


    @PostMapping("/listado-lineas/{id}")
    public String listadoLineasPorId(@PathVariable("id") Long id, Model model) {
        List<Linea> lineas = lineaService.findAll();
        model.addAttribute("lineas", lineas);
        model.addAttribute("linea", new Linea());
        return "/views/Lineas/listado-lineas";
}
    @GetMapping("/listado-lineas")
    public String listadoLineas(Model model) {
        List<Linea> lineas = lineaService.findAll();
        model.addAttribute("lineas", lineas);
        model.addAttribute("linea", new Linea());
        return "/views/Lineas/listado-lineas";
    }

    @GetMapping("/linea-add")
    public String addLinea(Model model) {
        Linea linea = new Linea();
        List<Vehiculo> vehiculos = vehiculoService.findAll();
        List<User> users = userService.findAll();

        model.addAttribute("linea", linea);
        model.addAttribute("vehiculos", vehiculos);
        model.addAttribute("users", users);

        return "views/Lineas/linea-add";
    }

    @PutMapping("/{id}")
    public ResponseEntity<Linea> updateLinea(@PathVariable Long id, @Valid @RequestBody Linea linea) {
        Linea updatedLinea = lineaService.update(id, linea);
        return new ResponseEntity<>(updatedLinea, HttpStatus.OK);
    }

    @PostMapping("/delete/{id}")
    public String deleteLinea(@PathVariable Long id) {
        lineaService.deleteById(id);
        return "redirect:/lineas/listado-lineas";
    }
    
}
