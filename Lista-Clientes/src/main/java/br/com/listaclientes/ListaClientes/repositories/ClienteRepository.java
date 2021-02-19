package br.com.listaclientes.ListaClientes.Repositories;


import br.com.listaclientes.ListaClientes.Entities.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Integer> {

}
