package com.hospital.almenara.controller;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app"})
@RestController
@RequestMapping("/anio-academico")
public class AnioAcademicoController {

    @Autowired
    AnioAcademicoRepository repository;

    @GetMapping
    public List<AnioAcademico> find(){
        return repository.findAll();
    }
}
