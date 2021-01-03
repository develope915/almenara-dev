package com.hospital.almenara.services;

import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.repository.ServicioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class ServicioService {
    @Autowired
    ServicioRepository repository;

    public List<Servicio> findAll()
    {
        return repository.findAll().stream().sorted(Comparator.comparing(Servicio::getName)).collect(Collectors.toList());
    }
}
