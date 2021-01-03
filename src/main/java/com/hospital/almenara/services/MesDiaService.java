package com.hospital.almenara.services;

import com.hospital.almenara.dto.MesDto;
import com.hospital.almenara.entity.*;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import com.hospital.almenara.repository.MesDiaRepository;
import com.hospital.almenara.view.pdf.ServicioDoctorPdf;
import com.hospital.almenara.view.pdf.ServicioMesDIaPdf;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.ByteArrayOutputStream;
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

    public MesDia validar(MesDia mesdia){

        List<MesDia> lstObjEncontrado = mesDiaRepository.findByIdDiaAndIdMesAndAnio(mesdia.getIdDia() + 1 , mesdia.getIdMes(), mesdia.getAnio());

        if(lstObjEncontrado.size() > 0){
            for (MesDia bean : lstObjEncontrado) {
                        System.out.println(bean.getTiposGuardia().getId());
                        System.out.println(mesdia.getTiposGuardia().getId());
                if(bean.getTiposGuardia().getId() == mesdia.getTiposGuardia().getId() ){
                                System.out.println(bean.getTeam().getId());
                                System.out.println(mesdia.getTeam().getId());
                        if(bean.getTeam().getId() == mesdia.getTeam().getId()) {
                            System.out.println("No puede registrar el mismo grupo consecutivamente");
                            System.out.println(bean);
                            bean.setNombreDia("No puede registrar el mismo grupo consecutivamente.");
                            return bean;
                        }
                }
            }
        }

        return null;
    }


    public MesDia validar2(MesDia mesdia){

        List<MesDia> lstObjEncontrado = mesDiaRepository.findByIdDiaAndIdMesAndAnio(mesdia.getIdDia() , mesdia.getIdMes(), mesdia.getAnio());

        if(lstObjEncontrado.size() > 0){
            for (MesDia bean : lstObjEncontrado) {
                System.out.println(bean.getTiposGuardia().getId());
                System.out.println(mesdia.getTiposGuardia().getId());
                if(bean.getTiposGuardia().getId() != mesdia.getTiposGuardia().getId() ){
                    System.out.println(bean.getTeam().getId());
                    System.out.println(mesdia.getTeam().getId());
                    if(bean.getTeam().getId() == mesdia.getTeam().getId()) {
                        System.out.println("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        System.out.println(bean);
                        bean.setNombreDia("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        return bean;
                    }
                }
            }
        }

        return null;
    }


    public ByteArrayOutputStream getListServicioMesDiaPdf(List<MesDto> mesDto) {

        ServicioMesDIaPdf servicioMesDIaPdf = new ServicioMesDIaPdf();
        return servicioMesDIaPdf.getListDoctors(mesDto);
    }


}
