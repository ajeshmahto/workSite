package workForce.com.serviceImpl;


import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import workForce.com.model.Client;
import workForce.com.repositoryImpl.ClientRepositoryImpl;
import workForce.com.service.ClientService;



//@Service
//@Transactional
public class ClientServiceImpl  implements ClientService{
	
	
	@Autowired
	ClientRepositoryImpl clientRepositoryImpl;

	@Override
	public Client addClient(Client client) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<Client> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Client findOne(long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean update(Client client) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Client getClientById(long id) {
		// TODO Auto-generated method stub
		return null;
	}
	

}
