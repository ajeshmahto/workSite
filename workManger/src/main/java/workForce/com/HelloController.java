package workForce.com;



import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@ComponentScan
@EnableAutoConfiguration
@Configuration
public class HelloController {

    @RequestMapping("/")
    public String index(ModelAndView modelAndView) {
    	
    	System.out.println("test");
    	
        return "one";
    }

}