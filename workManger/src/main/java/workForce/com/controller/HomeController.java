package workForce.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	
	
	@RequestMapping("/home")
	 public String index(ModelAndView modelandview) {
        return "/views/home";
    }
	
	
	@RequestMapping("/login")
	 public String login(ModelAndView modelandview) {
       return "/views/login";
   }
	@RequestMapping("/afterlogin")
	 public String afterlogin(ModelAndView modelandview) {
	/*  if()
	 * return "/views/devProf"
	 * 
	 */
		
      return "/views/custoProf";
  }
	
	@RequestMapping("/signup")
	 public String signup(ModelAndView modelandview) {
      return "/views/signup";
  }
	
	
	
	
	

}
