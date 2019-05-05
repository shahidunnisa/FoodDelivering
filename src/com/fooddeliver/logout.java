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
public class logout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		 HttpSession session = request.getSession();
		
		session.removeAttribute("username");
		session.removeAttribute("password");
		session.invalidate();
				
		
			RequestDispatcher req = request.getRequestDispatcher("login.jsp");
			req.include(request, response);
		
		
	}
 
}
