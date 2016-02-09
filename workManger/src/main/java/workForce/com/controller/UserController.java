package workForce.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@RequestMapping("/welcome")
    public String index(ModelAndView modelandview) {
        return "/views/welcome";
    }

}
