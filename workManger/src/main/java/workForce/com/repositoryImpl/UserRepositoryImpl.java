package workForce.com.repositoryImpl;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import workForce.com.model.User;


@Repository
public interface UserRepositoryImpl extends CrudRepository<User, Long>{

}
