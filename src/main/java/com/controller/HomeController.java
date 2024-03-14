package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @RequestMapping("/home")
    public String home(Model model){
        System.out.println("this is home controller");
        model.addAttribute("name","suvra patra");
        model.addAttribute("id",123454);
        return "index";
    }

    @RequestMapping("/help")
    public ModelAndView help(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("name","Ganesh Medical");
        modelAndView.addObject("reg",12355);
        modelAndView.setViewName("help");
        return modelAndView;
    }
}
