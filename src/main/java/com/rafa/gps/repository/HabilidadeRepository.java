package com.rafa.gps.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.rafa.gps.model.Habilidade;

@Repository
public interface HabilidadeRepository extends JpaRepository<Habilidade, Integer> {}
