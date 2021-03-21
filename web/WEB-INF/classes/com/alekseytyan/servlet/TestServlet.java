package com.alekseytyan.servlet;

import com.alekseytyan.bean.Person;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class TestServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Person person = new Person("Aleksey", "Tyan");

        req.setAttribute("person", person);

        RequestDispatcher view = req.getRequestDispatcher("/actions/beans/action_bean.jsp");
        view.forward(req, resp);
    }
}
