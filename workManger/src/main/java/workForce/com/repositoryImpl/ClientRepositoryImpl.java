package workForce.com.repositoryImpl;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface ClientRepositoryImpl  extends CrudRepository<String,String> {

}
