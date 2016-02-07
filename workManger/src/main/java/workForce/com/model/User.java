package workForce.com.model;

import javax.persistence.Column;
import javax.persistence.Entity;

import org.springframework.data.annotation.Id;


@Entity
public class User {
	
	
	@Id
	long id;
	@Column(name="firstName")
	private String firstName;
	@Column(name="lastName")
	private String lastName;
	@Column(name="address")
	private String address;

}
