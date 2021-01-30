package com.hospital.almenara.services;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.ServicioDoctor;
import com.hospital.almenara.repository.ServicioDoctorRepository;
import com.hospital.almenara.view.pdf.ServicioDoctorPdf;
import com.hospital.almenara.view.pdf.ServicioDoctorPorPeriodoServicioPdf;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
@Log4j2
public class ServicioDoctorService {

    @Autowired
    ServicioDoctorRepository repository;

    @Autowired
    AnioAcademicoService anioAcademicoService;

    public ServicioDoctor create(ServicioDoctor servicioDoctor)
    {
        return repository.save(servicioDoctor);
    }

    public List<ServicioDoctor> findAll(){
        return repository.findAll();
    }

    public List<ServicioDoctor> findAllBySpecialty(Long idSpecialty){
        return repository.findAllByDoctorSpecialtyId(idSpecialty);
    }

    public ByteArrayOutputStream getListServicioDoctorsPdf() {
        List<ServicioDoctor> servicioDoctorList = findAll();
        ServicioDoctorPdf servicioDoctorPdfPdf = new ServicioDoctorPdf();
        return servicioDoctorPdfPdf.getListDoctors(servicioDoctorList);
    }

    public ByteArrayOutputStream getListServicioDoctorsPdfByIdSpecialty(Long idSpecialty){
        List<ServicioDoctor> servicioDoctorList = repository.findAllByDoctorSpecialtyId(idSpecialty);
        ServicioDoctorPdf servicioDoctorPdfPdf = new ServicioDoctorPdf();
        return servicioDoctorPdfPdf.getListDoctors(servicioDoctorList);
    }

    public List<ServicioDoctor> findAllByServiceIdAndPeriod(Long idService, Long anioAcademicoId)
    {
        try
        {
            List<ServicioDoctor> servicioDoctorList = findAll();
            if(servicioDoctorList != null) {
                return servicioDoctorList.stream()
                        .filter(servicioDoctor -> servicioDoctor.getAnioAcademicoDelegados()
                                .stream()
                                .filter(anioAcademicoDelegado -> {
                                    if (anioAcademicoDelegado.getAnioAcademico().getId().equals(anioAcademicoId))
                                        return true;
                                    else
                                        return false;
                                })
                                .peek(anioAcademicoDelegad -> log.info(servicioDoctor.getDoctor()))
                                .peek(anioAcademicoDelegad2 -> log.info(anioAcademicoDelegad2.getServicioDelegados()))
                                .filter(anioAcademicoDelegad -> {
                                    if (anioAcademicoDelegad.getServicioDelegados()
                                            .stream()
                                            .anyMatch(servicioDelegado ->{
                                                if( servicioDelegado.getServicio() != null && servicioDelegado.getId() != null)
                                                {
                                                    if( servicioDelegado.getServicio().getId().equals(idService))
                                                    {
                                                        return true;
                                                    }
                                                }
                                                return false;
                                            }))
                                        return true;
                                    else
                                        return false;
                                })
                                .count() > 0L)
                        .map(servDoctor -> {
                                    servDoctor.setAnioAcademicoDelegados
                                            (servDoctor.getAnioAcademicoDelegados()
                                                    .stream()
                                                    .filter(anioAcademicoDele -> anioAcademicoDele.getAnioAcademico().getId().equals(anioAcademicoId))
                                                    .collect(Collectors.toList()));

                                    return servDoctor;
                                }
                        )
                        .collect(Collectors.toList());
            } else
            {
                return new ArrayList<>();
            }
        }
        catch (Exception e)
        {
            return new ArrayList<>();
        }
    }

    public ByteArrayOutputStream getListServicioDoctorPdfByServicioAndAnioAndMes(Long idServicio, Long idAnio)
    {
        ByteArrayOutputStream pdfResult = null;
        List<ServicioDoctor> servicioDoctorList = findAllByServiceIdAndPeriod(idServicio, idAnio);
        ServicioDoctorPorPeriodoServicioPdf servicioDoctorPorPeriodoServicioPdf = new ServicioDoctorPorPeriodoServicioPdf();
        AnioAcademico anioAcademico = anioAcademicoService.findById(idAnio).get();
        pdfResult = servicioDoctorPorPeriodoServicioPdf.getListDoctors(servicioDoctorList, anioAcademico, idServicio);
        return  pdfResult;
    }

}
