package com.generation.farmacia.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.generation.farmacia.entities.Produto;
import com.generation.farmacia.repositories.ProdutoRepository;

@RestController
@RequestMapping("/produtos")
public class ProdutoController {
	
	@Autowired
	private ProdutoRepository repository;
	
	@GetMapping
	public ResponseEntity<List<Produto>> findAllProduto() {
		return ResponseEntity.ok(repository.findAll());
	}

	@GetMapping("/{id}")
	public ResponseEntity<Produto> findByIdProduto(@PathVariable Long id) {
		return repository.findById(id)
				.map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());
	}
	
	@GetMapping("descricao/{titulo}")
	public ResponseEntity<List<Produto>> findByDescricaoTitulo(@PathVariable String titulo) {
		return ResponseEntity.ok(repository.findAllByTituloContainingIgnoreCase(titulo));
	}
	
	@PostMapping
	public ResponseEntity<Produto> postProduto(@RequestBody Produto produto) {
		return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(produto));
	}
	
	@PutMapping
	public ResponseEntity<Produto> putProduto(@RequestBody Produto produto) {
		return ResponseEntity.status(HttpStatus.OK).body(repository.save(produto));
	}
	
	@DeleteMapping("/{id}")
	public void deleteProduto(@PathVariable Long id) {
		repository.deleteById(id);
	}
}
