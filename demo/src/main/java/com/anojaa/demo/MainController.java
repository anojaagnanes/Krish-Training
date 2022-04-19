
package com.anojaa.demo;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @RequestMapping(value ="/hello", method = RequestMethod.GET)
    public String greeting(){
        return "hello Spring boot";
    }//java method public void run(){} ,we are going to call this java method from services,HTTP URL,NOW Someone has be there to map this URL to this method we calledthat request mapping


    @RequestMapping(value ="/hello", method = RequestMethod.POST)
    public String greeting2(){
        return "hello Spring boot from ,post method";
    }
}
