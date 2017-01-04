package com.Niit.Starkart.Controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeController{
	@RequestMapping("/registerhere")
	public String todisplayreghere(Model m)
	{
		m.addAttribute("registerMessage","Succesfully Registered");
		return "index";
	}

	@RequestMapping("/")
	public String gotohome(Model model)
	
	{
		model.addAttribute("SuccessMessage","Login Successful");
		return "index";
	}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam("userID")String userID,@RequestParam("password") String pwd,Model model)
	{
		if(userID.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("SuccessMessage","Login Successful");
			return "index";
		}
		else if
		(userID.equals("admin") && pwd.equals("admin"))
		{
			model.addAttribute("Successadmin","Login as admin");
			return "adminheader";
		}
		else
		{
			model.addAttribute("ErrorMessage","Invalid Credentials");
			return "index";
		}
		
	}
	
	@RequestMapping("/login")
	public String login( Model model)
	{
	model.addAttribute("userClickedLogin","true");	
	return "index";
	}
	
	@RequestMapping("/register")
	public String register( Model model)
	{
		model.addAttribute("userClickedRegister","true");
		return "index";
	}
	@RequestMapping("/home")
	public String home( Model model)
	{
		model.addAttribute("userClickedHome","true");
		return "index";
	}
	@RequestMapping("/offerzone")
	public String offerzone( Model model)
	{
		model.addAttribute("userClickedofferzone","true");
		return "offerzone";
	}
	@RequestMapping("/contactus")
	public String contactus( Model model)
	{
		model.addAttribute("userClickedContact us","true");
		return "contactus";
	}
	@RequestMapping("/aboutus")
	public String aboutus( Model model)
	{
		model.addAttribute("userClickedAbout us","true");
		return "aboutus";
	}
	@RequestMapping("/foodpage1")
	public String foodpage1( Model model)
	{
		model.addAttribute("userClickedFood and Drinks","true");
		return "foodpage1";
	}
	@RequestMapping("/activitypage1")
	public String activitypage1( Model model)
	{
		model.addAttribute("userClickedActivities","true");
		return "activitypage1";
	}
	@RequestMapping("/spapage1")
	public String spapage1( Model model)
	{
		model.addAttribute("userClickedSpa and Saloon","true");
		return "spapage1";
	}
	@RequestMapping("/prodesc")
	public String prodesc( Model model)
	{
		model.addAttribute("userClickedProduct 1","true");
		return "prodesc";
	}
	@RequestMapping("/checkout")
	public String checkout( Model model)
	{
		model.addAttribute("userClickedAdd to Cart 1","true");
		return "checkout";
	}
	@RequestMapping("/payment")
	public String payment( Model model)
	{
		model.addAttribute("userClicked checkout","true");
		return "payment";
	}
	@RequestMapping("/Starpass")
	public String Starpass( Model model)
	{
		model.addAttribute("userClickedStarpass","true");
		return "index";
	}
	
}
