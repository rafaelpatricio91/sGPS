package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Setor;
import com.rafa.gps.repository.SetorRepository;

@RestController
@RequestMapping("setores")
public class SetorResource {

	@Autowired
	private SetorRepository setores;
	
	@GetMapping
	public List<Setor> findAll() {
		
		return setores.findAll();
	}
}
