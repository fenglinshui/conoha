package conoha.filter;
import org.apache.log4j.Logger;
import org.springframework.web.filter.OncePerRequestFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by caoshibin on 2016/1/6.
 */
public class loginFilter extends OncePerRequestFilter {
    private static Logger logger = Logger.getLogger(loginFilter.class);
    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain chain) throws ServletException, IOException {
        String url = request.getRequestURI();
        String ip=request.getRemoteAddr();
        HttpSession session=request.getSession();
        String flag = (String) session.getAttribute("loginFlag");
        if (url.indexOf("resources") > -1) {
            if (url.indexOf("redirect") > -1){
                url=url.replace("/redirect","");
                System.out.println(url);
                response.sendRedirect(url);
            }
            logger.info("ip："+ip+".loginFilter：要访问的资源URL：" + url);
        } else {
            logger.info("ip："+ip+".loginFilter：要访问的URL：" + url);
            logger.info("登录状态："+flag);
        }

        chain.doFilter(request, response);
    }
}
