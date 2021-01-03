package com.hospital.almenara.services;

import com.hospital.almenara.entity.Specialty;
import com.hospital.almenara.repository.SpecialtyRepository;
import net.bytebuddy.build.HashCodeAndEqualsPlugin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class SpecialtyService {

    @Autowired
    SpecialtyRepository repository;

    public List<Specialty> findAllActive(){
        return repository.findAll().stream()
                                   .sorted(Comparator.comparing(Specialty::getName))
                                   .filter(speciality -> speciality.getState() == 1)
                                   .collect(Collectors.toList());
    }

    public boolean existsById(Long id)
    {
        return repository.existsById(id);
    }
}
