package com.hospital.almenara.services;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.Mes;
import com.hospital.almenara.entity.MesDia;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import com.hospital.almenara.repository.MesDiaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

@Service
public class MesDiaService
{   @Autowired
    MesDiaRepository mesDiaRepository;

    public List<MesDia> filtrar(Long anio, Long mes, Long categoria)
    {
        List<MesDia> listado = new ArrayList<MesDia>();

        List<MesDia> listadoFinal = new ArrayList<MesDia>();

        if(anio == -5){
            anio = new Long(1);
        }

        listado = mesDiaRepository.findAllByAnioAcademicoId(anio);

        if(categoria > -5){
            for (MesDia mesDiaObj : listado) {
                if(mesDiaObj.getTeam() != null){
                    if(mesDiaObj.getTeam().getTipo().getId() == categoria){
                        listadoFinal.add(mesDiaObj);
                    }
                }
            }
        }

        if(mes > -5){
            if(listadoFinal.size() > 0){
                listado = listadoFinal;
                listadoFinal = new ArrayList<MesDia>();
            }

            for (MesDia mesDiaObj : listado) {
                if(mesDiaObj.getIdMes() != null){
                    if(mesDiaObj.getIdMes() == mes){
                        listadoFinal.add(mesDiaObj);
                    }
                }
            }
        }

        return listadoFinal;
    }


    public MesDia findById(Long id){
        return mesDiaRepository.findById(id).orElse(null);
    }


    public MesDia update(MesDia doctor, Long id){

        return mesDiaRepository.save(doctor);
    }


}
