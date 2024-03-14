package com.controller;

import com.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @ModelAttribute  this method automatically accept form data and set the data
 *  and this method also used to print common data
 */
@Controller
public class Register {

    @ModelAttribute
    public void commData(Model model){
        model.addAttribute("reg","Registration");
    }

    @RequestMapping("/reg")
    public String registerForm(){
        return "regform";
    }

    @RequestMapping(path = "/processform", method = RequestMethod.POST)
    public String formInfo(@ModelAttribute User user, Model model){

        return "success";
    }


}
