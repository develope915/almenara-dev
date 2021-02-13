package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Mes;
import com.hospital.almenara.services.MesServicio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hopeful-euclid-8ea55a.netlify.app"})
@RestController
@RequestMapping("/meses")
public class MesController
{
    @Autowired
    MesServicio servicio;

    @GetMapping
    public List<Mes> findAll()
    {
        return servicio.getAll();
    }
}
