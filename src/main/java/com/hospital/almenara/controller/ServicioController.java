package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.services.ServicioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app"})
@RestController
@RequestMapping("/servicios")
public class ServicioController
{
    @Autowired
    ServicioService service;

    @GetMapping
    public List<Servicio> findAll()
    {
        return service.findAll();
    }
}
