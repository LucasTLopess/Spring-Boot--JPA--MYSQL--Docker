package br.com.listaclientes.ListaClientes.Controllers;

import br.com.listaclientes.ListaClientes.Entities.Cliente;
import br.com.listaclientes.ListaClientes.Repositories.ClienteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/")
public class ClienteController {

    private ClienteRepository clienteRepository;
    @Autowired
    public ClienteController( ClienteRepository clienteRepository){
        this.clienteRepository = clienteRepository;
    }

    @GetMapping("/listar-clientes")
    public List<Cliente> listarClientes(){
        return clienteRepository.findAll();
    }
    @GetMapping("listar-clientes/{id}")
    public ResponseEntity<Cliente> buscaPorId(@PathVariable Integer id){
        return ResponseEntity.ok().body(clienteRepository.findById(id).get());
    }
}
