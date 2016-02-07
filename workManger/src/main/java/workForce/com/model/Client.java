package workForce.com.model;


import java.util.ArrayList;

import javax.persistence.Column;
import javax.persistence.Entity;

import org.springframework.data.annotation.Id;


@Entity
public class Client {
	
	
	
	@Id
	long id;
	@Column(name="firstName")
	private String firstName;
	@Column(name="lastName")
	private String lastName;
	@Column(name="address")
	private String address;
	
	
	
	// ??? one to many?!
   private ArrayList<Project> projectsList ;
	
	
	
	
	
	
	
	
	
	
	
	

}
