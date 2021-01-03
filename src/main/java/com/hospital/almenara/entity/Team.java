package com.hospital.almenara.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Team {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    
    @ManyToOne
    private Tipos tipo;


}
