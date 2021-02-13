package com.hospital.almenara.controller;

import com.hospital.almenara.entity.School;
import com.hospital.almenara.services.SchoolService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app","https://hopeful-euclid-8ea55a.netlify.app"})
@RestController
@RequestMapping("/schools")
public class SchoolController {

    @Autowired
    SchoolService service;

    @GetMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<School>> find(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<School> findOne(@PathVariable Long id){
        return ResponseEntity.status(HttpStatus.OK).body(service.findById(id));
    }

    @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<School> create(@RequestBody School school){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(school));
    }

 
}
