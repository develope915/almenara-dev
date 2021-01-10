package com.hospital.almenara.controller;

import com.hospital.almenara.dto.SpecialityDto;
import com.hospital.almenara.entity.Specialty;
import com.hospital.almenara.services.SpecialtyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://frosty-bohr-e33186.netlify.app"})
@RestController
@RequestMapping("/specialties")
public class SpecialtyController {

    @Autowired
    SpecialtyService service;

    @GetMapping
    //@PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<Specialty>> find(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllActive());
    }

    @GetMapping("/simple")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<SpecialityDto>> findAllDto()
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.getAllDto());
    }
}
