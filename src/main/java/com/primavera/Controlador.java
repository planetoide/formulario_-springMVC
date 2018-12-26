package com.primavera;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.modelo.Usuario;

@Controller
public class Controlador {
	
	@ModelAttribute("usuario")
	public Usuario setUpUserForm() {
	      return new Usuario();
	}
	
	@GetMapping("/")
	public String registro() {
		return "formularioRegistro";
	}
	
	@PostMapping("/datos_usuario")
	public String datosUsuario(@ModelAttribute("usuario") Usuario usuario, Model modelo) {
		/*String datos = "Nombre: " + usuario.getNombre() + " Apellido: " + usuario.getApellido()
		+ " Nickname: " + usuario.getNickname() + " Email: " + usuario.getEmail() + " Password: " + usuario.getPassword();*/
		modelo.addAttribute("datos", "Los datos recibidos desde el formulario son:");
		return "mensaje";
	}
}
