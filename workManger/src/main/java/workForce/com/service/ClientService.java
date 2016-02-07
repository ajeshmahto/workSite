package workForce.com.service;

import java.util.ArrayList;

import workForce.com.model.Client;

public interface ClientService {
	
	
	
	public Client addClient(Client client);
	public ArrayList<Client> findAll();
	public Client findOne(long id);
	public boolean update(Client client);
	public Client getClientById(long id);
	

}
