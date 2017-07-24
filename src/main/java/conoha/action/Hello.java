package conoha.action;

import conoha.common.GetResources;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;


@Controller
public class Hello {

    private static Logger logger = Logger.getLogger(Hello.class);

    // hello world
    @RequestMapping(value = "/jsp_blog")
    public String blog(HttpServletRequest request) {
        String jsp =request.getParameter("jsp");
        System.out.println(jsp);
        return "html/blog/"+jsp;
    }

    @RequestMapping(value = "/calendar")
    public String calendar() {
        return "html/project/ext_calendar";
    }

    @RequestMapping(value = "/welcome")
    public String welcome() {
        return "html/project/welcome";

    }

    @RequestMapping(value = "/login")
    public String login() {
        return "html/project/login";

    }
    @RequestMapping(value = "/image_1")
    public String image_1() {
        return "html/project/image_1";

    }

    @RequestMapping(value = "/redirect/{key}")
    public String redirect(@PathVariable("key") String redirectKey){
        System.out.println(GetResources.getRedirect().get(redirectKey)+"");
        return GetResources.getRedirect().get(redirectKey)+"";
    }


}