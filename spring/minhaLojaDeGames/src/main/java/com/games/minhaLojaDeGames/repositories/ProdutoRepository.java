package com.games.minhaLojaDeGames.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.games.minhaLojaDeGames.entities.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, Long>{

	public List<Produto> findAllByTituloContainingIgnoreCase(String titulo);
}
