package com.wang.controller;

        import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
        import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.RequestMapping;

        import javax.servlet.http.HttpServletRequest;
        import java.util.Map;

@Controller
@EnableAutoConfiguration
@RequestMapping("/achievments")

public class Achievments {

    @RequestMapping("/achievments")
    public String achievments(HttpServletRequest request, Map<String,Object> model){

        return  "achievments/achievments";
        //返回的内容就是templetes下面文件的名称
    }

}
