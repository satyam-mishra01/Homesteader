package com.example.demo.Controllers;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.jasper.tagplugins.jstl.core.Out;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.Model.Admin;
import com.example.demo.Model.Admin_login;
import com.example.demo.Service.AdminService;

@Controller
public class HomeController {
	@Autowired
	AdminService as;

	@RequestMapping("/")
	public String one() {
		return "index";
	}

	@RequestMapping("/register1")
	public String admin() {
		return "register";
	}

	@PostMapping("/next")
	public String savedata(@ModelAttribute("a1") Admin a1) {
		Admin a2 = as.getemail(a1.getAemail());

		if (a2 == null) {

			if (a1.getApass().equals(a1.getAcpass())) {
				as.savedata(a1);

				return "login";
			}
		}

		else {

			return null;

		}

		return "register";

	}

	@RequestMapping("/login1")
	public String three() {

		return "login";
	}

	@PostMapping("/k")
	public String four(@RequestParam("aname") String aname, @RequestParam("apass") String apass, HttpSession s1) {
		Admin a1 = as.getdata(aname, apass);
		if (a1 == null) {
			return "login";
		}

		// Session set
		s1.setAttribute("temp", a1.getAname());
		return "redirect:/farmerdash1";
	}

//	@RequestMapping("/samplefile1")
//	public String five()
//	{
//		
//		return "samplefile";
//	}

//	@RequestMapping("/display1")
//	public String six(Model m) {
//		List<Admin> ck = as.getAllInfo();
//		m.addAttribute("mm", ck);
//		return "display";
//	}
//
//	@GetMapping("/del/{id}")
//	public String seven(@PathVariable int id) {
//		as.deletesomerecord(id);
//		return "redirect:/display1";
//	}
//
//	@GetMapping("/editform/{id}")
//	public String eight(@PathVariable int id, Model m) {
//		Admin ct = as.getSingleInfo(id);
//		m.addAttribute("kk", ct);
//		return "editform";
//	}
//
//	@PostMapping("/update")
//	public String up_data(@ModelAttribute("cf") Admin cf) {
//		Admin c = new Admin();
//		c.setId(cf.getId());
//		c.setAname(cf.getAname());
//		c.setAemail(cf.getAemail());
//		c.setApass(cf.getApass());
//		c.setAcpass(cf.getAcpass());
//
//		as.savedata(c);
//		return "redirect:/display1";
//	}

	@RequestMapping("/about1")
	public String nine() {
		return "about";
	}

	@RequestMapping("/service1")
	public String ten() {
		return "service";
	}

	@RequestMapping("/product1")
	public String eleven() {
		return "product";
	}

	@RequestMapping("/contact1")
	public String twelve() {
		return "contact";
	}

	@RequestMapping("/farmerdash1")
	public String thirteen(HttpServletRequest request) {
		HttpSession s1 = request.getSession(false);
		String x = (String) s1.getAttribute("temp");
		if (x != null) {

			return "farmerdash";
		}
		return "login";

	}

	@RequestMapping("/logout1")
	public String fourteen(HttpServletRequest request) {
		HttpSession s1 = request.getSession();
		s1.invalidate();
		return "redirect:/###";
	}
	
//	Service Start // Farm Dashboard
	
	@RequestMapping("/soiltype1")
	public String sixteen() {
		return "soiltype";
	}
	
	@RequestMapping("/fertilizer1")
	public String seventeen() {
		return "fertilizer";
	}

	@RequestMapping("/weather1")
	public String eighteen() {
		return "weather";
	}

	// Service page // 
	@RequestMapping("/seedtype1")
	public String nineteen() {
		return "seedtype";
	}

	@RequestMapping("/vegetabletype1")
	public String twenty() {
		return "vegetabletype";
	}
	
	@RequestMapping("/fruittype1")
	public String twentyone() {
		return "fruittype";
	}
	
	@RequestMapping("/soilfarmer1")
	public String twentytwo() {
		return "soilfarmer";
	}
	
	


}
