package com.hospital.almenara.repository;

import com.hospital.almenara.entity.Doctor;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DoctorRepository extends JpaRepository<Doctor, Long> {

    List<Doctor> findAllByTeamId(Long teamId);
    List<Doctor> findAllByDocument(String document);
    List<Doctor> findAllByCmp(String cmp);
}
