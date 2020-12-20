package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.services.DoctorService;

import com.hospital.almenara.dto.DoctoresGruposDTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.print.Doc;
import javax.validation.Valid;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospital-almenara-control-asistencia.netlify.app"})
@RestController
@RequestMapping("/doctors")
public class DoctorController {

    @Autowired
    DoctorService service;

    @GetMapping
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<Doctor>> find() {
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> finOne(@PathVariable Long id){
        return ResponseEntity.status(HttpStatus.OK).body(service.findById(id));
    }

    @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> create(/*@Valid*/ @RequestBody Doctor doctor/*, BindingResult result*/){
        /*if(result.hasErrors())
        {   Map<String, String> errorMap = result.getFieldErrors()
                                                 .stream()
                                                 .collect(
                                                         Collectors.toMap(
                                                                 error -> error.getField(),
                                                                 error -> error.getDefaultMessage()));

        }*/
        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(doctor));
    }

    @PutMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> update(@RequestBody Doctor doctor, @PathVariable Long id){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @GetMapping("/teamId/{teamId}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<Doctor>> findByTeamId(@PathVariable Long teamId){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamId(teamId));
    }
    
    @GetMapping("/teamIdCategoria/{teamId}/{categoria}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> findByTeamIdCategoria(@PathVariable Long teamId, @PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdCategoria(teamId, categoria));
    }

    @GetMapping("/pdf")
    public ResponseEntity<byte[]> getListStudentsPdf() {
        byte[] contents = service.getListDoctorsPdf().toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicos.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }
}
