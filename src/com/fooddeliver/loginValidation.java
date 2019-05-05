package com.fooddeliver;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
 
/**
 * Servlet implementation class guru_register
 */
public class loginValidation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("uname");
		String password = request.getParameter("psw");
		
		 HttpSession session = request.getSession();
		   
		    session.setAttribute("UserName", username);
		    session.setAttribute("Password", password);
		
		if(username.isEmpty() || password.isEmpty())
		{
			RequestDispatcher req = request.getRequestDispatcher("login.jsp");
			req.include(request, response);
		}
		else if(username.equals("xxxx")&&password.equals("xxxx"))
		{
			RequestDispatcher req = request.getRequestDispatcher("welcome.jsp");
			req.forward(request, response);
		}else {
			RequestDispatcher req = request.getRequestDispatcher("login.jsp");
			req.include(request, response);
		}
	}
 
}

