package com.rafa.gps.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rafa.gps.model.Usuario;
import com.rafa.gps.repository.UsuarioRepository;

@RestController
@RequestMapping("usuarios")
public class UsuarioResource {

	@Autowired
	private UsuarioRepository usuarios;
	
	@GetMapping
	public List<Usuario> findAll() {
		
		return usuarios.findAll();
	}
}
