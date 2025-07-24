package jwt.Authentication.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @GetMapping({"/"})
    public String getMessage(){
        return "Welcome to  screen of my jenkins ";
    }

    @GetMapping({"/admin"})
    public String getAdminMessage(){
        return "Welcome to  Admin screen ";
    }

    @GetMapping({"/user"})
    public String getUserMessage(){
        return "Welcome to  screen ";
    }

}
