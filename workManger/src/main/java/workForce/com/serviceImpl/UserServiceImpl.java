package workForce.com.serviceImpl;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

import workForce.com.model.User;
import workForce.com.repositoryImpl.UserRepositoryImpl;
import workForce.com.service.UserService;

public class UserServiceImpl implements UserService{
	
	
	//@Autowired
	UserRepositoryImpl userRepositoryImpl;

	@Override
	public User addUser(User user) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<User> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public User findOne(long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean update(User user) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public User getUserById(long id) {
		// TODO Auto-generated method stub
		return null;
	}

}
