package com.hospital.almenara.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class MesDia {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id; //Debe ser igual al Anio Periodo

    private Long idMes;
    private Long idDia;

    private Long anio;

    private String nombreMes;
    private String nombreDia;

    @ManyToOne
    private TiposGuardia tiposGuardia;

    @ManyToOne
    private Team team;

    @ManyToOne
    private AnioAcademico anioAcademico;

}
