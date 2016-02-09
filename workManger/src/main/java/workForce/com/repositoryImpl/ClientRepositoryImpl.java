package workForce.com.repositoryImpl;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import workForce.com.model.Client;


//@Repository
public interface ClientRepositoryImpl  extends CrudRepository<Client,Long> {

}
