package com.hospital.almenara.controller;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.services.AnioAcademicoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app"})
@RestController
@RequestMapping("/anios-academicos")
public class AnioAcademicoController
{
    @Autowired
    AnioAcademicoService service;

    @GetMapping
    public List<AnioAcademico> findAll()
    {
        return service.findAll();
    }
}
