package com.rafa.gps.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.rafa.gps.model.Candidato;

@Repository
public interface CandidatoRepository extends JpaRepository<Candidato, Integer> {}
