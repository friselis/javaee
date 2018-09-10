package filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName = "Main filter", urlPatterns = {"/*"})

public class MainFilter implements Filter{

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        System.out.println("Filter started");
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("doFilter is running");
        filterChain.doFilter(servletRequest, servletResponse);
        servletResponse.setCharacterEncoding("UTF-8");
        System.out.println(servletResponse.getCharacterEncoding().toString());
    }

    @Override
    public void destroy() {
        System.out.println("Filter stopped");
    }
}
