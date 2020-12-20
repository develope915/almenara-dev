package dto;
import com.hospital.almenara.entity.Doctor;

import java.util.List;

public class DoctoresGruposDTO {

	String categoria;
	Long idCategoria;
	String nombreGrupo;
	Long idGrupo;
	
	List<List<Doctor>> grupo;

	public List<List<Doctor>> getGrupo() {
		return grupo;
	}

	public void setGrupo(List<List<Doctor>> grupo) {
		this.grupo = grupo;
	}

	public String getCategoria() {
		return categoria;
	}

	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}

	public Long getIdCategoria() {
		return idCategoria;
	}

	public void setIdCategoria(Long idCategoria) {
		this.idCategoria = idCategoria;
	}

	public String getNombreGrupo() {
		return nombreGrupo;
	}

	public void setNombreGrupo(String nombreGrupo) {
		this.nombreGrupo = nombreGrupo;
	}

	public Long getIdGrupo() {
		return idGrupo;
	}

	public void setIdGrupo(Long idGrupo) {
		this.idGrupo = idGrupo;
	}


	
	
}
