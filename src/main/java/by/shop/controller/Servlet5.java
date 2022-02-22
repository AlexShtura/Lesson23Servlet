package by.shop.controller;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.sql.Array;
import java.util.Arrays;

@WebServlet("/news5")
public class Servlet5 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        req.getRequestDispatcher("WEB-INF/page5.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        Cookie name1 = new Cookie("age", req.getParameter("age"));
        name1.setMaxAge(60);
        resp.addCookie(name1);
        //ookie[] cookies = req.getCookies();
        //Arrays.stream(cookies).forEach();
        ServletContext context = getServletContext();
        context.setAttribute("country", req.getParameter("country"));
        context.setAttribute("name", req.getParameter("name"));
        context.setAttribute("age", req.getParameter("age"));
        context.setAttribute("gender", req.getParameter("gender"));
        /*User user = new User("Bob", 35);
        List<User> users = List.of
        HttpSession session = req.getSession();
        session.setAttribute("userBob");*/
        req.getRequestDispatcher("WEB-INF/basic-page5.jsp").forward(req, resp);
    }
}