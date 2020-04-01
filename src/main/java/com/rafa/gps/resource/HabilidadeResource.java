package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Habilidade;
import com.rafa.gps.repository.HabilidadeRepository;

@RestController
@RequestMapping("habilidades")
public class HabilidadeResource {
	
	@Autowired
	private HabilidadeRepository habilidades;
	
	@GetMapping
	public List<Habilidade> findAll() {
		
		return habilidades.findAll();
	}
}
