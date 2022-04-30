package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.cotiinformatica.entities.Usuario;
import br.com.cotiinformatica.models.RegisterModel;
import br.com.cotiinformatica.repositories.UsuarioRepository;

@Controller
public class RegisterUserController {

	@RequestMapping(value = "/register_user")
	public ModelAndView register() {

		ModelAndView mav = new ModelAndView("register_user");

		mav.addObject("model", new RegisterModel());

		return mav;

	}

	@RequestMapping(value = "/register_user", method = RequestMethod.POST)
	public ModelAndView registerUsuario(RegisterModel model) {
		
		ModelAndView mav = new ModelAndView("register_user");
		try {
			
			Usuario usuario = new Usuario();
			
			usuario.setNome(model.getNome());
			usuario.setLogin(model.getLogin());
			usuario.setTelefone(model.getTelefone());
			usuario.setSenha(model.getSenha());
			
			UsuarioRepository userRep = new UsuarioRepository();
			userRep.create(usuario);
			
			mav.addObject("mensagem", "Usuario Cadastrado com sucesso.");
			
		}
		
		catch(Exception e) {
			mav.addObject("mensagem", e.getMessage());
		}
		
		mav.addObject("model", new RegisterModel());
		return mav;
		
	}

}
