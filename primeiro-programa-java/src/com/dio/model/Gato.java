package com.dio.model;

import java.util.Objects;

/**
 * 
 * @author kelvem
 * @version 1.0.0
 * 
 */
public class Gato {
	private String nome;
	private String cor;
	private Integer idade;

	/**
	 * Métodos Gets and Sets.
	 * 
	 * @return Métodos gets e sets que permite interaja com os atributos que possuem
	 *         o modificador de acesso privado.
	 */

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public Integer getIdade() {
		return idade;
	}

	public void setIdade(Integer idade) {
		this.idade = idade;
	}

	/**
	 * Constutor da classe Gato.
	 * 
	 * @param nome  Nome do gato.
	 * @param cor   Cor do gato.
	 * @param idade Idade do Gato.
	 */

	public Gato(String nome, String cor, Integer idade) {
		super();
		this.nome = nome;
		this.cor = cor;
		this.idade = idade;
	}

	@Override
	public String toString() {
		return "Gato [nome=" + nome + ", cor=" + cor + ", idade=" + idade + "]";
	}

	@Override
	public int hashCode() {
		return Objects.hash(cor, idade, nome);
	}

	@Override

	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Gato other = (Gato) obj;
		return Objects.equals(cor, other.cor) && Objects.equals(idade, other.idade) && Objects.equals(nome, other.nome);
	}

}
