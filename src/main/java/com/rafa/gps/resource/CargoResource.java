package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Cargo;
import com.rafa.gps.repository.CargoRepository;

@RestController
@RequestMapping("cargos")
public class CargoResource {

	@Autowired
	private CargoRepository cargos;
	
	@GetMapping
	public List<Cargo> findAll() {
		
		return cargos.findAll();
	}
}
