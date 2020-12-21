package com.hospital.almenara.services;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.repository.DoctorRepository;
import com.hospital.almenara.view.pdf.DoctorPdf;

import com.hospital.almenara.dto.DoctoresGruposDTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.almenara.repository.TipoRepository;
import com.hospital.almenara.repository.TeamRepository;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class DoctorService {

    @Autowired
    DoctorRepository repository;
    
    @Autowired
    TipoRepository tiporepository;
    
    @Autowired
    TeamRepository teamrepository;

    public List<Doctor> findAll(){
        return repository.findAll();
    }

    public Doctor findById(Long id){
        return repository.findById(id).orElse(null);
    }

    public Doctor create(Doctor doctor){
        return repository.save(doctor);
    }

    public List<Doctor> findAllByTeamId(Long teamId){
        return repository.findAllByTeamIdOrderByNivelDesc(teamId);
    }
 

    public List<Doctor> findAllByDocument(String document){
        return repository.findAllByDocument(document);
    }

    public List<Doctor> findAllByCmp(String cmp){
        return repository.findAllByCmp(cmp);
    }

    public Doctor update(Doctor doctor, Long id){
        Doctor updObj = findById(id);
        if (updObj == null) return null;
        if (doctor.getDocument() != null) updObj.setDocument(doctor.getDocument());
        if (doctor.getName() != null) updObj.setName(doctor.getName());
        if (doctor.getPaternalSurname() != null) updObj.setPaternalSurname(doctor.getPaternalSurname());
        if (doctor.getMaternalSurname() != null) updObj.setMaternalSurname(doctor.getMaternalSurname());
        if (doctor.getSchoolAgreement() != null) updObj.setSchoolAgreement(doctor.getSchoolAgreement());
        if (doctor.getSpecialty() != null) updObj.setSpecialty(doctor.getSpecialty());
        if (doctor.getPlaza() != null) updObj.setPlaza(doctor.getPlaza());
        if (doctor.getCampus() != null) updObj.setCampus(doctor.getCampus());
        if (doctor.getBirthDate() != null) updObj.setBirthDate(doctor.getBirthDate());
        if (doctor.getAddress() != null) updObj.setAddress(doctor.getAddress());
        if (doctor.getCmp() != null) updObj.setCmp(doctor.getCmp());
        if (doctor.getEmail() != null) updObj.setEmail(doctor.getEmail());
        if (doctor.getPhone() != null) updObj.setPhone(doctor.getPhone());
        if (doctor.getStatus() != null) updObj.setStatus(doctor.getStatus());
        // if (doctor.getTeam() != null) updObj.setTeam(doctor.getTeam());
        if (doctor.getNivel() != null) updObj.setNivel(doctor.getNivel());
        return repository.save(updObj);
    }

    public ByteArrayOutputStream getListDoctorsPdf() {
        List<Doctor> doctors = findAll();
        DoctorPdf studentPdf = new DoctorPdf();
        return studentPdf.getListDoctors(doctors);
    }

	public List<DoctoresGruposDTO> findAllByTeamIdCategoria(Long teamId, Long categoria) {
		
		  List<Team> team = new ArrayList<Team>();
		  List<Doctor> doctorlst  = new ArrayList<Doctor>();
		  List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();
		  
		  Tipos categoriaBean =  tiporepository.getOne(categoria);

		  team = teamrepository.findAllByTipoId(categoria);
		  
		  for (Team team2 : team) {
			  DoctoresGruposDTO grupos = new DoctoresGruposDTO();  
			  grupos.setIdCategoria(categoria);
			  grupos.setCategoria(categoriaBean.getName());
			  grupos.setIdGrupo(team2.getId());
			  grupos.setNombreGrupo(team2.getName());
			  
			  doctorlst = repository.findAllByTeamIdOrderByNivelDesc(team2.getId());

			  grupos.setDoctores(doctorlst);
			  
			  lstgrupos.add(grupos);
		  }
			
		  return lstgrupos;
	}


    public List<DoctoresGruposDTO> findAllByTeamIdTodos() {

        List<Team> team = new ArrayList<Team>();
        List<Doctor> doctorlst  = new ArrayList<Doctor>();
        List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();


        team = teamrepository.findAll();

        for (Team team2 : team) {
            Tipos categoriaBean =  tiporepository.getOne(team2.getTipo().getId());
            DoctoresGruposDTO grupos = new DoctoresGruposDTO();
            grupos.setIdCategoria(team2.getTipo().getId());
            grupos.setCategoria(categoriaBean.getName());
            grupos.setIdGrupo(team2.getId());
            grupos.setNombreGrupo(team2.getName());

            doctorlst = repository.findAllByTeamIdOrderByNivelDesc(team2.getId());

            grupos.setDoctores(doctorlst);

            lstgrupos.add(grupos);
        }

        return lstgrupos;
    }

    public List<DoctoresGruposDTO> findAllByTeamIdGrupo(Long teamId, Long categoria) {


        List<Doctor> doctorlst  = new ArrayList<Doctor>();
        List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();

        Team team = teamrepository.getOne(teamId);
        Tipos categoriaBean =  tiporepository.getOne(categoria);

            DoctoresGruposDTO grupos = new DoctoresGruposDTO();
            grupos.setIdCategoria(categoria);
            grupos.setCategoria(categoriaBean.getName());
            grupos.setIdGrupo(team.getId());
            grupos.setNombreGrupo(team.getName());

            doctorlst = repository.findAllByTeamIdOrderByNivelDesc(teamId);

            grupos.setDoctores(doctorlst);

            lstgrupos.add(grupos);


        return lstgrupos;
    }


    public List<Tipos> findAllTipos() {

        return tiporepository.findAll();
    }

}
