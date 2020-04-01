package com.rafa.gps.model;

import java.time.LocalDate;

import javax.persistence.Embeddable;

@Embeddable
public class Pessoa
{
	private String nome;
	private LocalDate nascimento; //Rever para o melhor tipo de data
	private String email;
	private String endereco;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public LocalDate getNascimento() {
		return nascimento;
	}
	public void setNascimento(LocalDate nascimento) {
		this.nascimento = nascimento;
	}
	public String getEmail()
	{
		return email;
	}
	public void setEmail(String email)
	{
		this.email = email;
	}
	public String getEndereco()
	{
		return endereco;
	}
	public void setEndereco(String endereco)
	{
		this.endereco = endereco;
	}
}
