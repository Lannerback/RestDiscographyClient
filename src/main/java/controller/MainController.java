/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    
    @RequestMapping(value = "/")
    public String home(){
        return "tempindex";
    }
    
    
    @RequestMapping(value = "layout")
    public String layout(){
        return "template/layout";
    }
}
