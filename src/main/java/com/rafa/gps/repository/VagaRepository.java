package com.rafa.gps.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.rafa.gps.model.Vaga;

@Repository
public interface VagaRepository extends JpaRepository<Vaga, Integer> {}
