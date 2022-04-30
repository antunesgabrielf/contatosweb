package br.com.cotiinformatica.entities;

public class Usuario {

	private Integer idUsuario;
	private String nome;
	private String login;
	private String telefone;
	private String senha;

	public Usuario() {
		// TODO Auto-generated constructor stub
	}

	public Usuario(Integer idUsuario, String nome, String login, String telefone, String senha) {
		super();
		this.idUsuario = idUsuario;
		this.nome = nome;
		this.login = login;
		this.telefone = telefone;
		this.senha = senha;
	}

	public Integer getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(Integer idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	@Override
	public String toString() {
		return "Usuario [idUsuario=" + idUsuario + ", Nome=" + nome + ", login=" + login + ", telefone=" + telefone
				+ ", senha=" + senha + "]";
	}

}
