package com.hospital.almenara.controller;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.entity.MesDia;
import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import com.hospital.almenara.repository.MesDiaRepository;
import com.hospital.almenara.services.MesDiaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app"})
@RestController
@RequestMapping("/mesdia")
public class MesDiaController {

    @Autowired
    MesDiaRepository repository;

    @Autowired
    MesDiaService service;

    @GetMapping
    public List<MesDia> find(){
        return repository.findAll();
    }

    @GetMapping("filtrar/{anio}/{mes}/{categoria}")
    public ResponseEntity<List<MesDia>> filtrar(@PathVariable Long anio, @PathVariable Long mes, @PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.filtrar(anio, mes, categoria));
    }

}
