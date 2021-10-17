package com.games.minhaLojaDeGames.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.games.minhaLojaDeGames.entities.User;
import com.games.minhaLojaDeGames.entities.UserLogin;
import com.games.minhaLojaDeGames.services.UserService;


@RestController
@RequestMapping("/user")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UserController {

	@Autowired
	private UserService userService;
	
	@GetMapping("/all")
	public ResponseEntity <List<User>> getAllUsers() {
		return ResponseEntity.ok(userService.getAllUsers());
	}
	
	@PostMapping("/login")
	public ResponseEntity<UserLogin> autentication(@RequestBody Optional<UserLogin> user) {
		return userService.login(user).map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.status(HttpStatus.UNAUTHORIZED).build());
	}
	
	@PostMapping("/registration")
	public ResponseEntity<User> post(@RequestBody User user) {
		return ResponseEntity.status(HttpStatus.CREATED)
				.body(userService.userRegistration(user));
	}
	
	@PutMapping("/update")
	public ResponseEntity<User> putUsuario(@RequestBody User user){
		
		return userService.updateUser(user)
			.map(resp -> ResponseEntity.status(HttpStatus.OK).body(resp))
			.orElse(ResponseEntity.status(HttpStatus.BAD_REQUEST).build());
	}
}