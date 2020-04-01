package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Candidato;
import com.rafa.gps.repository.CandidatoRepository;

@RestController
@RequestMapping("/candidatos")
public class CandidatoResource {

	@Autowired
	private CandidatoRepository candidatos;
	
	@GetMapping
	public List<Candidato> findAll() {
		return candidatos.findAll();
	}
}
