package com.ideaas.alertaComunitaria.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
@RequestMapping("/")
public class LoginController {

    @RequestMapping(value = {"/home" , ""})
    public String homePage() {
        return "home";
    }

    @RequestMapping(value = {"/login"}, method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value = {"/tables" , ""})
    public String tables() {
        return "tables";
    }

    @RequestMapping(value = {"/widget" , ""})
    public String widget() {
        return "widget";
    }

    @RequestMapping(value = {"/general-form" , ""})
    public String generalForm() {
        return "general-form";
    }

    @RequestMapping(value = {"/advanced-form" , ""})
    public String advancedForm() {
        return "advanced-form";
    }

    @RequestMapping(value = {"/editor-form" , ""})
    public String editorForm() {
        return "editor-form";
    }

}
