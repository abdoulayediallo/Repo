package com.octest.forms;

import javax.servlet.http.HttpServletRequest;

public class ConnectionForm {
	private String resultat;
	
	public void verifierIdentifiants(HttpServletRequest request){
		String login = request.getParameter("login");
		String pass = request.getParameter("pass");
		
		if(pass.equals(login + "123")){
			resultat = "Vous �tes bien connect� !";
		} else {
			resultat = "Mot de passe incorrecte !";
		}
	}
	public String getResultat() {
		return resultat;
	}

	public void setResultat(String resultat) {
		this.resultat = resultat;
	}
}
