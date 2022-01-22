package com.example.samplejavaeeapp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "responseredirectionservlet", value = "/responseredirectionservlet")
public class Responseredirectionservlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = request.getParameter("searchEngine");
        if (url != null) { response.sendRedirect(url); }
        else { PrintWriter printWriter = response.getWriter();
            printWriter.println("No search engine was selected."); }
    }
}
