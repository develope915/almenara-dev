package com.hospital.almenara.controller;

import com.hospital.almenara.entity.ServicioDoctor;
import com.hospital.almenara.services.ServicioDoctorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hopeful-euclid-8ea55a.netlify.app", "https://hopeful-euclid-8ea55a.netlify.app"})
@RestController
@RequestMapping("/servicio-doctor")
public class ServicioDoctorController
{
    @Autowired
    ServicioDoctorService service;

    @GetMapping
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public List<ServicioDoctor> find(){
        return service.findAll();
    }

    @GetMapping("/{idSpecialty}")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public List<ServicioDoctor> find(@PathVariable Long idSpecialty){
        return service.findAllBySpecialty(idSpecialty);
    }

    @GetMapping("/report/{idServicio}/{idAnio}")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public List<ServicioDoctor> findByServicioAndAnioAndMes(@PathVariable Long idServicio, @PathVariable Long idAnio)
    {
        return service.findAllByServiceIdAndPeriod(idServicio, idAnio);
    }

//    @GetMapping("/{idService}")
//    public List<ServicioDoctor> findByServiceId(@PathVariable Long idService)
//    {
//        return service.findAllBySpecialty(idService);
//    }

    @GetMapping("/pdf")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<byte[]> getListServicioDoctorPdf()
    {
        byte[] contents = service.getListServicioDoctorsPdf().toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicosPorServicio.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }

    @GetMapping("/pdf/{idSpacialty}")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<byte[]> getListServicioDoctorsPdfByIdSpecialty(@PathVariable Long idSpacialty)
    {
        byte[] contents = service.getListServicioDoctorsPdfByIdSpecialty(idSpacialty).toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicosPorServicio.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }

    @GetMapping("/pdf/medicos-residentes-otras-especialidades-por-periodo/{idServicio}/{idAnio}")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<byte[]> getListServicioDoctorPdfByServicioAndAnioAndMes(@PathVariable Long idServicio, @PathVariable Long idAnio)
    {
        byte[] contents = service.getListServicioDoctorPdfByServicioAndAnioAndMes(idServicio, idAnio).toByteArray();
        HttpHeaders headers = new HttpHeaders();
        String filename = "Relacion-medicos-residentes-otras-especialidades-por-periodo.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }
}