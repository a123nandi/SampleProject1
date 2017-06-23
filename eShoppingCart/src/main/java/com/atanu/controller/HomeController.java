package com.atanu.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home(){
    	
        return "home";
    }
    

    @RequestMapping("/login")
    public String login(
            @RequestParam(value="error", required = false)
            String error,
            @RequestParam(value="logout", required = false)
            String logout,
            Model model){

        if(error != null){
            model.addAttribute("error", "Invalid username and password");
        }

        if (logout !=null){
            model.addAttribute("msg", "You have been logged out successfully");
        }

        return "login";
    }

    @RequestMapping("/about")
    public String about(){
        return "about";
    }

    @RequestMapping("/contact")
    public String contact(){
        return "contact";
    }

} // The End of Class;


/*@Autowired
HttpServletRequest request;
@RequestMapping("/")
public String home(Model model){
	Principal principal=request.getUserPrincipal();
	if (principal != null)
	{
	Customer customer=customerService.getCustomerByUsername(principal.getName());
	  	
	model.addAttribute("customer",customer.getCustomerName());
	}
	
    return "home";
}*/
