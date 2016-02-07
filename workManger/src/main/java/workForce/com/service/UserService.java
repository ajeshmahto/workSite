package workForce.com.service;

import java.util.ArrayList;

import workForce.com.model.User;

public interface UserService {
	
	
	

	public User addUser(User user);
	public ArrayList<User> findAll();
	public User findOne(long id);
	public boolean update(User user);
	public User getUserById(long id);
	

}
