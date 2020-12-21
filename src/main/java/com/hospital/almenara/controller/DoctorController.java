package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.services.DoctorService;

import com.hospital.almenara.dto.DoctoresGruposDTO;

import com.hospital.almenara.services.TeamService;
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

    @Autowired
    TeamService teamService;

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

    @PostMapping("/create")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> create(@RequestBody Doctor doctor){

        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(doctor));
    }

    @PutMapping("/{id}/{name}/{team}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> update(@PathVariable Long id, @PathVariable String name, @PathVariable Long team){

        Doctor doctor = service.findById(id);


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

    @GetMapping("/teamIdCategoriaTodos")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> teamIdCategoriaTodos(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdTodos());
    }

    @GetMapping("/findAllByTeamIdGrupo/{teamId}/{categoria}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> findAllByTeamIdGrupo(@PathVariable Long teamId, @PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdGrupo(teamId, categoria));
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


    @GetMapping("/findAllTipos")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<Tipos>> findAllTipos(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllTipos());
    }

    @PutMapping("updateGrup/{id}/{name}/{team}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> updateGrup(@PathVariable Long id, @PathVariable String name, @PathVariable Long team){

        Doctor doctor = service.findById(id);
        Team teamB = teamService.findById(team);
        doctor.setTeam(teamB);

        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @PutMapping("borrarDoctorGrupo/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> borrarDoctorGrupo(@PathVariable Long id){

        Doctor doctor = service.findById(id);
        doctor.setTeam(null);

        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }


}
