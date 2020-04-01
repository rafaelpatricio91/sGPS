package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Vaga;
import com.rafa.gps.repository.VagaRepository;

@RestController
@RequestMapping("vagas")
public class VagaResource {

	@Autowired
	private VagaRepository vagas;
	
	@GetMapping
	public List<Vaga> findAll() {
		
		return vagas.findAll();
	}
}
