package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Register {

    @RequestMapping("/reg")
    public String registerForm(){
        return "regform";
    }

    @RequestMapping(path = "/processform", method = RequestMethod.POST)
    public String formInfo(@RequestParam(name = "name") String userName,
                           @RequestParam("email") String userEmail,
                           @RequestParam("password") String userPassword, Model model){
        System.out.println(userName);
        System.out.println(userEmail);
        System.out.println(userPassword);
        model.addAttribute("userName", userName);
        model.addAttribute("userEmail", userEmail);
        model.addAttribute("userPassword",userPassword);
        return "success";
    }


}
