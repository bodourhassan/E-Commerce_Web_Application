/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.apicompany.e.commerceapplication.view.servlet;

import com.apicompany.e.commerceapplication.business.UserProfileController;
import com.apicompany.e.commerceapplication.dal.dao.daoimpl.UserDAO;
import com.apicompany.e.commerceapplication.dal.models.User;
import com.google.gson.Gson;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @author Vargos
 */
@WebServlet(name = "UserProfileServlet", urlPatterns = {"/UserProfileServlet"})
public class UserProfileServlet extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UserProfileServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UserProfileServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession usersession = request.getSession(false);
        // int UserId= (int) usersession.getAttribute("userid");
        int UserId = 1;

        PrintWriter out= response.getWriter();
        UserProfileController myuserconController = new UserProfileController();
        User mycurrentUserData = myuserconController.getuserdata(UserId);
        HttpSession userDatasession = request.getSession(true);
        String creadit = mycurrentUserData.getCreditLimit() + "";
        String job = mycurrentUserData.getJob();
        usersession.setAttribute("theCredit", creadit);
        usersession.setAttribute("thejob", job);
        userDatasession.setAttribute("userObj", mycurrentUserData);
        response.setContentType("application/json");
        Gson mygson=new Gson();
       out.write(mygson.toJson(mycurrentUserData));
       out.close();
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         int UserId=1;
        
        DateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
     
        String userName = request.getParameter("UserName");
        UserDAO myDao = new UserDAO();

        Date birthDay = null;
        try {
            birthDay = formatter.parse(request.getParameter("BirthDay"));
        } catch (ParseException ex) {
            Logger.getLogger(UserProfileServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        HttpSession usersession=request.getSession(false);
       // int UserId= (int) usersession.getAttribute("userid");
      
        }
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
