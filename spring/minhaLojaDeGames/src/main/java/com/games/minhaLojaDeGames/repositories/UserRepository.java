package com.games.minhaLojaDeGames.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.games.minhaLojaDeGames.entities.User;

public interface UserRepository extends JpaRepository<User, Long>{
	public Optional<User> findByUser(String user);
}
