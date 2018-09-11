package servlet;

import org.apache.commons.io.IOUtils;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;

@WebServlet(name = "error")
public class ErrorHandler extends HttpServlet{

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        handleRequest(request, response);
    }

    public void handleRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (response.getStatus() == 404) {
            InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/error404.html");
            IOUtils.copy(resource, response.getOutputStream());
        } else if (response.getStatus() == 403) {
            InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/error403.html");
            IOUtils.copy(resource, response.getOutputStream());
        }
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }
}


