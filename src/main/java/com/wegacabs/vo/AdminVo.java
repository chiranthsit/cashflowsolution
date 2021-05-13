package com.wegacabs.vo;

public class AdminVo {

	private String username;
	
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "AdminVo [username=" + username + ", password=" + password + "]";
	}

	public AdminVo(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	public AdminVo() {
		
	}
	
	
}
