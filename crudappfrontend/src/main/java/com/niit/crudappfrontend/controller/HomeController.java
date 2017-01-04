package com.niit.crudappfrontend.controller;
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
	return "login";
	}
	
	@RequestMapping("/register")
	public String register( Model model)
	{
		model.addAttribute("userClickedRegister","true");
		return "register";
	}
	@RequestMapping("/home")
	public String home( Model model)
	{

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
	
	@RequestMapping("/prodesc1")
	public String prodesc1( Model model)
	{
		model.addAttribute("userClickedProduct 1","true");
		return "prodesc1";
	}
	

	@RequestMapping("/prodesc2")
	public String prodesc2( Model model)
	{
		model.addAttribute("userClickedProduct 2","true");
		return "prodesc2";
	}
	

	@RequestMapping("/prodesc3")
	public String prodesc3( Model model)
	{
		model.addAttribute("userClickedProduct 3","true");
		return "prodesc3";
	}
	@RequestMapping("/prodesc4")
	public String prodesc4( Model model)
	{
		model.addAttribute("userClickedProduct 4","true");
		return "prodesc4";
	}
	

	@RequestMapping("/prodesc5")
	public String prodesc5( Model model)
	{
		model.addAttribute("userClickedProduct 5","true");
		return "prodesc5";
	}
	

	@RequestMapping("/prodesc6")
	public String prodesc6( Model model)
	{
		model.addAttribute("userClickedProduct 6","true");
		return "prodesc6";
	}
	

	@RequestMapping("/prodesc8")
	public String prodesc8( Model model)
	{
		model.addAttribute("userClickedProduct 8","true");
		return "prodesc8";
	}
	

	@RequestMapping("/prodesc9")
	public String prodesc9( Model model)
	{
		model.addAttribute("userClickedProduct 9","true");
		return "prodesc9";
	}
	

	@RequestMapping("/prodesc10")
	public String prodesc10( Model model)
	{
		model.addAttribute("userClickedProduct 10","true");
		return "prodesc10";
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
